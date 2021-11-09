package Servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Logar extends HttpServlet {


    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet Logar</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet Logar configurado em:  " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
    
        response.sendRedirect("");
        
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //processRequest(request, response);
        
        try{
            
            String login = request.getParameter("usuario");
            String senha = request.getParameter("senha");
            HttpSession session = request.getSession();
            
            if(  login.equals("daniel") && senha.equals("123")){
                session.setAttribute("usuario", login);
                session.setMaxInactiveInterval(60);
                response.sendRedirect("aluno.jsp");
            
            }else{
                session.setAttribute("usuario", "");
                response.sendRedirect("");
            }
        } catch ( Exception e ){
            response.sendRedirect("");
        }
        
        
            
            
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
