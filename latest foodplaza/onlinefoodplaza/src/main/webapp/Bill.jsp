<%@page import="com.foodplaza_ganesh.pojo.PlaceOrder"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<body>
<jsp:include page="Header.jsp"></jsp:include>
<%PlaceOrder o=(PlaceOrder)request.getAttribute("order");
             
            
%>

Id:<%=o.getId() %>
EmailId:<%=o.getEmail() %>
Date:<%=o.getDate() %>
Total Price:<%=o.getTotalprice() %>

  <jsp:include page="Footer.jsp"></jsp:include>
</body>
</html>