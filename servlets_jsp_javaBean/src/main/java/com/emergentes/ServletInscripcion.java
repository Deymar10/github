package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletInscripcion", urlPatterns = {"/ServletInscripcion"})
public class ServletInscripcion extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //1
        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellidos");
        String curso = request.getParameter("curso");

        //2
        inscripcion ins = new inscripcion();

        //3
        ins.setNombre(nombre);
        ins.setApellido(apellido);
        ins.setCurso(curso);

        //4
        request.setAttribute("inscri", ins);

        //5
        request.getRequestDispatcher("inscripcionsal.jsp").forward(request, response);

    }

}
