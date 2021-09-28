<%@page contentType="text/html" pageEncoding="UTF-8" errorPage="TratarErro.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP</title>
    </head>
    <body>
        <h3>Envio de dados em JSP</h3>
        <div>
            
            <form action="receber_dados.jsp" name="ItensCadastro" method="post" >
                <pre>
Código do item:        <input type="text" name="codigo">
Descrição:             <input type="text" name="descricao">
Unidade:               <input type="text" name="unidade">
Saldo:                 <input type="text" name="saldo">
Valor unitário:        <input type="text" name="valor">
Observação:            <input type="text" name="obs">

                   <input type="submit" value="Incluir dados" name="acao">
                   <input type="reset" value="Limpar dados" >
                </pre>
            </form>
            
        </div>
        
    </body>
</html>
