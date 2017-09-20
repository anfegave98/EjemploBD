<%-- 
    Document   : reporte
    Created on : 18/09/2017, 10:45:39 AM
    Author     : LabingXEON
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Lista de esquemas</h1>
       <%
      String respuesta = (String)request.getAttribute("respuesta");
        if(respuesta != null && respuesta.length()>0)
        {
        %>
          <H1><%=respuesta%> </h1>
        <%}%>
  <a href=".">Continue</a>
    
       
    </body>
</html>
