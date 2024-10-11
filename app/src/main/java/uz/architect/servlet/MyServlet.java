package uz.architect.servlet;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;

@WebServlet(name = "myservlet", value = "/home")
public class MyServlet extends HttpServlet {
    
}
