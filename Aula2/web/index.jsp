<%-- 
    Document   : index
    Created on : 21/09/2021, 09:17:45
    Author     : DanieL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>IMC</title>
    </head>
    <body>

        <div>
            <h3>Calcular IMC</h3>

            <div id="div_dados">
                <p>Índice de Massa Corporal</p>
                <p>Fórmula do IMC = peso / (altura * altura)</p>

                <form action="resposta_imc.jsp" method="get" target="resultado" >
                    Peso: &nbsp;&nbsp;<input type="text" name="peso_form"><br>
                    Altura: <input type="text" name="altura_form"><br>
                    <input type="submit" name="btn_enviar" value="Calcular IMC">
                </form>
            </div>
            <br><br>
            
            <div id="div_resultado">
                
                <iframe name="resultado" width="300" height="200" frameborder="1">
                </iframe>
            
            </div>
            
            
            
        </div>

    </body>
</html>
