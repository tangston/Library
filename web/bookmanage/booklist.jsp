<%@ page import="Dao.BookDao" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="Entity.Book" %><%--
  Created by IntelliJ IDEA.
  User: Creams
  Date: 2017/12/2
  Time: 15:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.min.css">
<script src="${pageContext.request.contextPath}/js/jquery-3.2.1.min.js"></script>
<script src="https://cdn.bootcss.com/popper.js/1.12.5/umd/popper.min.js"></script>
<script src="${pageContext.request.contextPath}/js/bootstrap.min.js"></script>
<html>
<head>
    <title>图书管理</title>
</head>
<body>
<h1 align="center">欢迎进入图书馆管理系统</h1>

<nav class="navbar navbar-expand-md bg-dark navbar-dark">
    <a class="navbar-brand" href="#">Library</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="collapsibleNavbar">
        <ul class="navbar-nav">
            <li class="nav-item">
                <a class="nav-link" href="../main.jsp">首页</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href=" id="navbardrop" data-toggle="dropdown">
                图书管理
                </a>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="">查看图书总表</a>
                    <a class="dropdown-item" href="#">Link 2</a>
                    <a class="dropdown-item" href="#">Link 3</a>
                </div>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">图书进出记录</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">用户管理</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">当前管理员信息</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">系统查询</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">图书预约</a>
            </li>
            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbardrop" data-toggle="dropdown">
                    Dropdown link
                </a>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Link 1</a>
                    <a class="dropdown-item" href="#">Link 2</a>
                    <a class="dropdown-item" href="#">Link 3</a>
                </div>
            </li>
        </ul>
    </div>
</nav>
<br>
<table class="table">
    <thead>
    <tr>
        <th>书本编号</th>
        <th>书名</th>
        <th>作者</th>
        <th>出版社</th>
        <th>价格</th>
        <th>类目</th>
        <th>库存</th>
    </tr>
    </thead>
    <tbody>
    <%--<%--%><!-- JSP写法 -->
        <%--BookDao bdao = new BookDao();--%>
        <%--ArrayList<Book> booklist = bdao.getAllBook();--%>
        <%--if(booklist!=null && booklist.size() > 0)--%>
        <%--{--%>
            <%--for(int i = 0; i < booklist.size(); i++)--%>
            <%--{--%>
                <%--Book b = booklist.get(i);--%>
    <%--%>--%>
    <%--<tr>--%>
        <%--<td><%=b.getId()%></td>--%>
        <%--<td><%=b.getName()%></td>--%>
        <%--<td><%=b.getAuthor()%></td>--%>
        <%--<td><%=b.getPublisher()%></td>--%>
        <%--<td><%=b.getPrice()%></td>--%>
        <%--<td><%=b.getCategory()%></td>--%>
        <%--<td><%=b.getStore()%></td>--%>
    <%--</tr>--%>
    <%--<%--%>
            <%--}--%>
        <%--}--%>
    <%--%>--%>
    </tbody>
</table>
</body>
</html>