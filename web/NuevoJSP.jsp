<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hola desde mi JSP C: </h1>
        <%! int a = 234; 
            int b = 9;
            int c = 10;
            int d = 20;
            int suma;%>
        <%
            suma = b + c + d;
            out.print("<h2> El resultado es " + suma + "</h2>");
        %>
        <%!
            public int multi(int a, int b, int c){
            return a*b*c;
            }
        %>
        <h1>El resultado de la multiplicación es: <%= multi(a,b,c) %></h1>
        <h2><%= new java.util.Date() %></h2>
        
    </body>
</html>
