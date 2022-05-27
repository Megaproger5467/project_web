package servlets;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.IOException;

@WebServlet(name = "Servlet", value = "/Servlet")
public class Servlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        switch (request.getParameter("action")){
            case "car": response.sendRedirect("Car.jsp");break;
            case "help": response.sendRedirect("Help.jsp");break;
            case "add": response.sendRedirect("NewAdd.jsp");break;
            case "register": response.sendRedirect("Registration.jsp");break;
            case "index": response.sendRedirect("index.html");break;
        }
    }
}
