<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="TratarErro.jsp" %>
<jsp:useBean id="item" class="Suporte.Estoque" />
<jsp:setProperty name="item" property="*" />

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Resposta</title>
    </head>
    <body>
        <h2>Cadastro de Itens</h2>
        
        <%
            /*
                ANTIGO MÉTODO
            int codigo = Integer.parseInt( request.getParameter("codigo") );
            String descricao = request.getParameter("descricao");
            String unidade = request.getParameter("unidade");
            float saldo = Float.parseFloat( request.getParameter("saldo"));
            float valor = Float.parseFloat(  request.getParameter("valor"));
            String obs = request.getParameter("obs");
            
            out.print("<br>Código do produto = " + codigo);
            out.print("<br>Descrição do produto = " + descricao);
            out.print("<br>Unidade = " + unidade);
            */
            
            
        %>
  
<br>Código = <%=item.getCodigo()%>
<br>Descrição = <%=item.getDescricao()%>
<br>Unidade = <%=item.getUnidade()%>
<br>Saldo = <%=item.getSaldo()%>
<br>Valor unitário  =  <%=item.getValor()%>
<br>Observação = <%=item.getObs()%>
       
    </body>
</html>
