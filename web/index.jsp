<%-- 
    Document   : index.jsp
    Created on : 3/08/2017, 09:45:23 AM
    Author     : Labing I5
--%>

<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de Esquema</title>
    </head>
    <body>
        <h1>Crear esquema </h1>   
      <%
      String respuesta = (String)request.getAttribute("respuesta");
        if(respuesta != null && respuesta.length()>0)
        {
        %>
          <H1><%=respuesta%> </h1>
        <%}%>
        
        <%--Action: URL del Servlet --%>
        <form action="Tablas" method="POST">
            <input type="text" name="esquema"/>
            <input type="submit" name="enviar"/>
        </form>
        
        <%
            
        ArrayList<String> array =(ArrayList) 
               request.getAttribute("array");
        if(array!=null){
        for (String elemento : array){
        %>
        <h2><%=elemento%>
        <%        
        }}
        %>
        
        
      </body>
</html>
