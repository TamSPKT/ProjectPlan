<%--
  Created by IntelliJ IDEA.
  User: Vo Tran Minh Quan
  Date: 11/7/2020
  Time: 12:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Nhóm 01</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
<header>
    <img id="logo-ute" src="Images/ute.png">
    <div id="web-info">
        <h2 class="title" style="margin-top: 0px">Trường Đại học Sư phạm Kỹ thuật TP.HCM</h2>
        <h2 class="title">Khoa Công nghệ thông tin</h2>
        <h1 class="title project-name">ĐỒ ÁN CUỐI KÌ: QUẢN LÝ TRANG WEB BÁN ĐỒ ĂN UNIFOODS</h1>
    </div>
    <img id="logo-fit" src="Images/fit.png">

    <div class="menu">
        <ul>
            <li><a class="link" href="index.jsp">MÔ TẢ</a></li>
            <li><a class="link" href="">THÀNH VIÊN</a></li>
            <li><a class="link" href="plan.jsp">KẾ HOẠCH</a></li>
        </ul>
    </div>
</header>

<article>
    <h1>DANH SÁCH THÀNH VIÊN</h1>
    <table id='tableMembers'>
        <tr>
            <td><strong>Họ tên</strong></td>
            <td><strong>MSSV</strong></td>
        </tr>
        <tr>
            <td>Võ Trần Minh Quân</td>
            <td>18110344</td>
        </tr>
        <tr>
            <td>Nguyễn Quốc Ninh</td>
            <td>18110332</td>
        </tr>
        <tr>
            <td>Tạ Thị Mai Hương</td>
            <td>18110298</td>
        </tr>
        <tr>
            <td>Trần Đăng Tâm</td>
            <td>18110359</td>
        </tr>
    </table>
</article>

<footer>
    Kế hoạch thực hiện đồ án Lập trình Web
    <br>
    <br>
    Nhóm 01 - Quản lý trang web bán đồ ăn UNIFOODS
    <br>
    <br>
    Năm 2020
</footer>
</body>
</html>
