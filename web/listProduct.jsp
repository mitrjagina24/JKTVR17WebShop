<%-- 
    Document   : listProduct
    Created on : Nov 1, 2018, 11:12:49 AM
    Author     : pupil
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP  Shop</title>
    </head>
    <body>
        <h1 <%--style="font-size: 16px;color:red;--%>"Список продуктов:</h1><br>
            <c:forEach var="product" items="${listProduct}" varStatus="count">
                <li>${count.index+1}. ${product.nameProduct} ${product.price} euro, ${product.count} tk. </li><br>
                <a href="deleteProduct?deleteProductId=${product.id}">Удалить</a><br><br>
                <a href="shopCheck?shopCheckId=${product.id}">Купить товар</a><br>
            </c:forEach>

        </ul>

    </body>
</html>
