<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 4/15/2022
  Time: 3:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Sandwich</title>
  </head>
  <body>
  <h1>Sandwich Condiments</h1>
  <form action="/save" method="post">
    <input type="checkbox" name="condiment" id="spice1" value="Lettuce">
    <label for="spice1">Lettuce</label>
    <input type="checkbox" name="condiment" id="spice2" value="Tomato">
    <label for="spice2">Tomato</label>
    <input type="checkbox" name="condiment" id="spice3" value="Mustard">
    <label for="spice3">Mustard</label>
    <input type="checkbox" name="condiment" id="spice4" value="Sprouts">
    <label for="spice4">Spouts</label>
    <hr>
    <input type="submit" value="Save">
  </form>
  </body>
</html>
