from flask import Flask, render_template

from operate import Design

app = Flask(__name__)
app.debug=True
@app.route('/')
def index():
    return render_template('index.html')
@app.route('/data')
def data_view():
    design = Design()
    data = design.getData()
    return render_template('datashow.html', my_array=data)
@app.route('/save_csv')
def save_csv():
    design = Design()
    design.saveData_csv()
    return render_template('index.html')
@app.route('/save_db')
def save_db():
    design = Design()
    design.saveData_db()
    return render_template('index.html')
@app.route('/pie_view')
def pie_view():
    design = Design()
    design.draw_pie()
    return render_template('饼图.html')
@app.route('/draw_bar')
def draw_bar():
    design = Design()
    design.draw_bar()
    return render_template('柱状图.html')
@app.route('/word_cloud')
def word_cloud():
    design = Design()
    design.word_cloud()
    return render_template('词云.html')
@app.route('/yuce')
def yuce():
    design = Design()
    data=design.yuce()
    return render_template("预测.html",data=data)
if __name__ == '__main__':
    app.run()