<%@page import="java.util.List" %>
<%@page import="java.util.ArrayList" %>
<%@page import="Suporte.Contato" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%!
        List<Contato> getContatos(){
            List<Contato> contatos = new ArrayList<Contato>();
            
            contatos.add(new Contato("Daniel", "123456", 25));
            contatos.add(new Contato("Bruno", "456789", 23));
            contatos.add(new Contato("Caique", "789456", 30));
            contatos.add(new Contato("Dayara", "357159", 20));
            
            return contatos;
        }
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coleção</title>
    </head>
    <body>
        <h1>Coleções:</h1>
        <%
            List<Contato> classeTADS = getContatos(); 
            for( Contato estudante : classeTADS ){
                out.print("<br>-----------<br>");
                out.print("Nome = " + estudante.getNome());
                out.print("<br>RA = " + estudante.getRa());
                out.print("<br>Idade = " + estudante.getIdade());
            }
        %>
    </body>
</html>
