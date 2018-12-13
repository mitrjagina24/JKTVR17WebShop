<%-- 
    Document   : listCustomer
    Created on : Dec 5, 2018, 2:45:58 PM
    Author     : pupil
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Список покупателей</h1>
        <ul>
            <c:forEach var="customer" items="${listCustomers}">
                <li>${customer.name} ${customer.surname} ${customer.money}</li>
            </c:forEach>
        </ul>
    </body>
</html>
