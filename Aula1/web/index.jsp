<%-- 
    Document   : index
    Created on : 14/09/2021, 10:17:39
    Author     : DanieL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP BR</title>
    </head>
    <body>

        <%
            
            String nome = "JSP...";
            
            int idade = 20;
            float nota_av1 = 8.009f;
            
            
            out.print("Bom dia " + nome);
            out.print("<br>");
            out.print("<br>");
            out.print("Idade = " + idade);
            out.print("<br>");
            
            //  COMENTAR ESTA LINHA;
            
            /*
                 COMENTÁRIOS DE BLOCO
            */
            
            out.print("Nota AV1 = " + String.format("%.2f",nota_av1) );
            out.print("<br>");
            out.print("Contexto = " + request.getContextPath() );
            out.print("<br>");
            out.print("Nome do servidor = " + request.getServerName() );
            
        %>
            
    </body>
</html>
