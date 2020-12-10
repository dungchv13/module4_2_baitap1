<%--
  Created by IntelliJ IDEA.
  User: DEII
  Date: 12/10/2020
  Time: 3:52 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<table>
    <form action="/pick" method="post">
    <tr>
        <td><input type="checkbox" name="giavi" value="Lettuce">Lettuce</td>
        <td><input type="checkbox" name="giavi" value="Tomato">Tomato</td>
        <td><input type="checkbox" name="giavi" value="Mustard">Mustard</td>
        <td><input type="checkbox" name="giavi" value="Sprouts">Sprouts</td>
    </tr>
    <tr>
        <button type="submit">Submit</button>
    </tr>
    </form>
</table>
</body>
</html>
