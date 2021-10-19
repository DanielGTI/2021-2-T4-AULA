<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%!
        String DiaDaSemana( int nDiaDaSemana ){
            String dias[] = {"Domingo", "Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sabado"};
            return dias[ nDiaDaSemana - 1];    
        }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Vetores</title>
    </head>
    <body>
        <h2>Vetores</h2>
        <%
            
            int nomeVetor[] = {1, 3, 7, 8, 15};
            out.print("<br>Vetor (0) = " + nomeVetor[0]);
            out.print("<br>-------------------<br>");
            for( int i =0; i < nomeVetor.length; i++){
                out.print("<br>Vetor ( " + i + " ) = " + nomeVetor[i]);
            }
            out.print("<br>-------------------<br>");
            
            for( int i=1 ; i<=7; i++){
                out.print(DiaDaSemana(i));
                if( i <= 5)     out.print(", ");
                if( i == 6)     out.print(" e ");
                if( i == 7)     out.print(".");
            }
            
            String aulas[][] = {
                {"Dia da Semana     ", "Aula"},
                {"Domingo           ","Sem Aula"},
                {"Segunda           ","PROGRAMAÇÃO"},
                {"Terça             ","PROGRAMAÇÃO"},
                {"Quarta            ","PROGRAMAÇÃO"},
                {"Quinta            ","PROGRAMAÇÃO"},
                {"Sexta             ","PROGRAMAÇÃO"},
                {"Sábado            ","Sem Aula"}
            };
            out.print("<br>-------------------<br><pre>");
            for(  int L=0; L < aulas.length; L++){
                for( int C=0; C < aulas[L].length ; C++){
                    out.print(aulas[L][C]);
                }
                out.print("<br>");
            }
            out.print("</pre>");
        %>
        
    </body>
</html>
