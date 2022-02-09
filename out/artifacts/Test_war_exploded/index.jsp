
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
  <head>
    <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  </head>
  <body>

<div class="w3-container">
  <h2>Basic Table</h2>
  <table class="w3-table">
    <tr>
      <th>Name</th>
      <th>Price</th>
      <th>Quantity</th>
      <th>Category Id</th>
    </tr>
    <c:forEach var="p" items="${requestScope.products}">
      <tr>
        <td>${p.name}</td>
        <td>${p.price}</td>
        <td>${p.quantity}</td>
        <td>${p.categoryID}</td>
      </tr>
    </c:forEach>
  </table>
</div>


  </body>
</html>
