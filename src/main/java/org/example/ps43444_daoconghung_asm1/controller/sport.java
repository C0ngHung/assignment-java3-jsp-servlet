package org.example.ps43444_daoconghung_asm1.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/sport")
public class sport extends HttpServlet {

     protected void doGet(HttpServletRequest request, HttpServletResponse response)
             throws ServletException, IOException {
         request.setAttribute("page", "/page/sport.jsp");
         request.getRequestDispatcher("index.jsp").forward(request, response);
     }
}
