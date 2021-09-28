<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="TratarErro.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Resposta</title>
    </head>
    <body>
        <h2>Cadastro de Itens</h2>
        
        <%
            
            int codigo = Integer.parseInt( request.getParameter("codigo") );
            String descricao = request.getParameter("descricao");
            String unidade = request.getParameter("unidade");
            float saldo = Float.parseFloat( request.getParameter("saldo"));
            float valor = Float.parseFloat(  request.getParameter("valor"));
            String obs = request.getParameter("obs");
            
            out.print("<br>Código do produto = " + codigo);
            out.print("<br>Descrição do produto = " + descricao);
            out.print("<br>Unidade = " + unidade);
            
        %>
       
<br>Saldo = <%=saldo%>
<br>Valor unitário  =  <%=valor%>
<br>Observação = <%=obs%>
       
    </body>
</html>
