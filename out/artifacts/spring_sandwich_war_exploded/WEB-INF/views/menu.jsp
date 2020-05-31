<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 31/05/2020
  Time: 5:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Menu Sandwich</title>
</head>
<body>
<h1>Sandwich condiments</h1>
<form method="post" action="/order">
    <table>
        <tr>
            <td><input type="checkbox" name="menu" value="lettuce">Lettuce</td>
            <td><input type="checkbox" name="menu" value="tomato">Tomato</td>
            <td><input type="checkbox" name="menu" value="mustard">Mustard</td>
            <td><input type="checkbox" name="menu" value="sprouts">Sprouts</td>
        </tr>
    </table>
    <input type="submit" value="Submit">
</form>
</body>
</html>
