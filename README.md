# 简介
### 该项目是基于Python+Flask+MySQL开发的腾讯课堂数据分析项目，使用Python语言进行开发，Flask框架进行整合，MySQL用于数据的存储。
## 功能以及模块
### 系统主要分为两大模块，分别是后端数据的获取以及处理模块和前端对数据相关处理后进行展示的模块。
## 后端
### 后端的具体实现都放在operate.py中，getData方法主要是爬取对应网站的数据，并将数据返回在一个data数组中。saveData_csv方法为获取getData方法中返回的数组data，并将数组data中的数据存放在数据1.csv中。saveData_db方法中主要将数据存放在数据库中。connect_sql方法是获取在数据库中存放的相关数据。draw_pie方法是将数据库中的数据取出来，并对数据进行处理，返回数据中类别和学习人数的饼图。draw_bar方法是对数据进行相关处理返回一个类别和学习人数的柱状图。word_cloud对数据处理并生成一个词云图。yuce使用机器学习算法预测一个新课程的学习人数，并返回预测程度值。
## 前端
### 该项目中使用了Flask对前后端进行了整合，index.html为首页，展示可以执行的操作，datashow.html为数据展示页面，预测.html为返回预测值页面，词云.html展示词云图，柱状图.html展示柱状图，饼图.html展示饼图
## 其他
### 数据1.csv是将爬取的数据存放在该csv中，t_dateone.sql是数据存放在该表中。
