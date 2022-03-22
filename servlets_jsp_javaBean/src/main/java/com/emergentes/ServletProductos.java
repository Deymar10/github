package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ServletProductos", urlPatterns = {"/ServletProductos"})
public class ServletProductos extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //1
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        String existencia = request.getParameter("existencia");
        String precio = request.getParameter("precio");
        //2
        productos prod = new productos();
        //3
        prod.setProducto(producto);
        prod.setCategoria(categoria);
        prod.setExistencia(existencia);
        prod.setPrecio(precio);
        //4
        request.setAttribute("produc", prod);
        //5
        request.getRequestDispatcher("productosal.jsp").forward(request, response);
    }


}
