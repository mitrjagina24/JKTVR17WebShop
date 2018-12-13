<%-- 
    Document   : welcome
    Created on : Dec 5, 2018, 1:46:41 PM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Главная</title>
    </head>
    <body>
         <h1>Навигация по сайту</h1>
        ${textToPage}<br>
        <a href="newProduct">добавить  продукт</a><br>
        <a href="newCustomer">добавить покупателя</a><br>
        <a href="listProduct">Список продуктов</a><br>
      <%--  <a href="">Список покупателей</a><br>
       
        <a href="">Список выданных книг</a>--%>
        <br>
      
    </body>
</html>
