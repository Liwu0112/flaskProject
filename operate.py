from _csv import writer
import numpy as np
import pandas as pd
import pymysql
import requests
from bs4 import BeautifulSoup
from pyecharts.charts import Pie, Bar,WordCloud
from pyecharts import options as opts
from sklearn.model_selection import train_test_split
from sklearn.linear_model import LogisticRegression
from sklearn.metrics import accuracy_score
from sklearn.preprocessing import StandardScaler


class Design():
    def getData(self):
        dicts=['前沿技术','互联网运营','互联网产品','Java开发','Python','后台开发','前端开发','移动开发','大数据与AI','软件测试','运维','游戏开发','认证考试','计算机通识课','硬件开发']
        pages=[2056,2001,2066,2002,2064,2054,2004,2003,2007,2006,2005,2008,2009,2057,2043]
        url = 'https://ke.qq.com/course/list?mt=1001&st={}'
        headers ={
            'User-Agent':'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36 Edg/125.0.0.0'
        }
        data = []
        for page,dict in zip(pages,dicts):
            res = requests.get(url.format(page),headers=headers)
            soup = BeautifulSoup(res.text,'html.parser')
            all_list=soup.find_all('div',class_='kc-course-card-content')
            subject_number=soup.find_all('div',class_='kc-course-card-cover-course-num---tapHtg')
            for each,j in zip(all_list,subject_number):
                kind = dict
                name = each.find('h3').get_text()
                count_text = each.find('span',class_='kc-course-card-student-apply-num---KvJiqW').get_text()[:-3]
                count = count_text.replace('万', '0000') if '万' in count_text else count_text
                price = each.find('span',class_='kc-course-card-price').get_text()
                number = j.get_text()[:-1]
                data.append([kind,name,count,price,number])
        return data
    def saveData_csv(self):
        data = Design().getData()
        with open('C:\\Users\\Xiao-Li\\Desktop\\flaskProject\\数据1.csv', 'w', newline='', encoding='utf-8') as file:
            csv_writer = writer(file)
            csv_writer.writerow(['类别','课程名','学习人数','价格','节数'])
            csv_writer.writerows(data)
    def saveData_db(self):
        data = Design().getData()
        connection = pymysql.connect(
            host='localhost',
            user='root',
            password='123456',
            db='data'
        )
        cursor = connection.cursor()
        for each in data:
            values=(each[0],each[1],each[2],each[3],each[4])
            insert_db = "insert into t_dateone(kind,name,count,price,number) values(%s,%s,%s,%s,%s)"
            cursor.execute(insert_db,values)
        connection.commit()
        cursor.close()
        connection.close()
    def connect_sql(self):
        conn = pymysql.connect(host='localhost', user='root',password=str(123456), port=3306, db='data')
        cur = conn.cursor()
        cur.execute('select * from t_dateone')
        result = cur.fetchall()
        conn.commit()
        cur.close()
        conn.close()
        return result
    def draw_pie(self):
        result = self.connect_sql()
        data = pd.DataFrame(list(result),columns=['类别','课程名','学习人数','价格','节数'])
        class_count=data.groupby('类别')['学习人数'].sum()
        class_ratio=np.round((class_count/class_count.sum())*100,2)
        class_name_ratio=[*zip(class_ratio.index.tolist(),class_ratio)]
        plobj=Pie()
        plobj.add('',class_name_ratio,radius=["40%","75%"],)
        plobj.set_global_opts(
            #标题
            title_opts=opts.TitleOpts(title="各类别占比"),
            legend_opts=opts.LegendOpts(orient="vertical",pos_top="15%",pos_left="2%")
        )
        plobj.render('C:\\Users\\Xiao-Li\\Desktop\\flaskProject\\templates\\饼图.html')
    def draw_bar(self):
        result = self.connect_sql()
        data = pd.DataFrame(list(result),columns=['类别','课程名','学习人数','价格','节数'])
        class_num=np.round(data.groupby('类别')['学习人数'].sum())
        p2obj=Bar()
        p2obj.add_xaxis(class_num.index.tolist())
        p2obj.add_yaxis("总浏览量",class_num.tolist(),category_gap="50%")
        p2obj.set_global_opts(
            title_opts=opts.TitleOpts(title="不同科目浏览量"),
            xaxis_opts=opts.AxisOpts(axislabel_opts=opts.LabelOpts(rotate=-25))
        )
        p2obj.render('C:\\Users\\Xiao-Li\\Desktop\\flaskProject\\templates\\柱状图.html')
    def word_cloud(self):
        result = self.connect_sql()
        data = pd.DataFrame(list(result),columns=['类别','课程名','学习人数','价格','节数'])
        words = data[['课程名', '学习人数']].values.tolist()
        wordcloud = (
            WordCloud()
            .add("", words, word_size_range=[5, 100])
            .set_global_opts(title_opts=opts.TitleOpts(title="ciyun"))
        )
        wordcloud.render("C:\\Users\\Xiao-Li\\Desktop\\flaskProject\\templates\\词云.html")
    def yuce(self):
        result = self.connect_sql()
        data = pd.DataFrame(list(result),columns=['类别','课程名','学习人数','价格','节数'])
        # 数据预处理
        X = data[['学习人数', '节数']]  # 选择特征
        y = data['类别']   # 目标变量
        # 对数据进行缩放处理
        scaler = StandardScaler()
        X = scaler.fit_transform(X)
        X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)
        model = LogisticRegression(max_iter=1000) # 增加最大迭代次数
        model.fit(X_train, y_train)
        y_pred = model.predict(X_test)
        accuracy = accuracy_score(y_test, y_pred)
        return accuracy