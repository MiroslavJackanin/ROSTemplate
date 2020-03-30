<%--
  Created by IntelliJ IDEA.
  User: MIRO
  Date: 27/03/2020
  Time: 00:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/css/style.css" />
        <title>Add Customer</title>
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h2>CRM - Customer Relationship Manager</h2>
                <br>
            </div>
        </div>
        <div>
            <form:form action="processAddCustomerForm" modelAttribute="customer" method="post">
                
                <form:hidden path="id"/>
                
                First name: <form:input path="firstName"/>
                <br><br>
                Last name: <form:input path="lastName"/>
                <br><br>
                Password:   <form:input path="password"/>
                <br><br>
                Email:      <form:input path="email"/>
                <br><br>
                Phone number:<form:input path="phone"/>
                <br><br>
                <input type="submit" value="Submit" class="add-button">
            </form:form>
            <div>
                <br><br>
                <a href="${pageContext.request.contextPath}/customer/list">Back to list</a>
            </div>
        </div>
    </body>
</html>
