/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

import com.oreilly.servlet.MultipartRequest;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintWriter;
import java.sql.Blob;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author MyPC
 */
public class Signup extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try{
            String name = request.getParameter("name") + " " + request.getParameter("lname");
            String pass = request.getParameter("pass");
            String dob = request.getParameter("date");
            String email = request.getParameter("email");
            String num = request.getParameter("num");
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/book_portal", "root", "password");
            PreparedStatement pt = conn.prepareStatement("Select * from users where Email = ? ");
            pt.setString(1, email);
            ResultSet rs = pt.executeQuery();
            if(rs.next())
             {
               throw new SQLException("Record already exits");
             }
            else
            {
            PreparedStatement ps = conn.prepareStatement("Insert into users Values(? , ? , ? , ? ,?)");
            ps.setString(1, name);
            ps.setString(2, pass);
            ps.setString(3, dob);
            ps.setString(4, email);
            ps.setString(5, num);
            int f = ps.executeUpdate();
            if(f > 0)
            {
                out.println("Congrats ! successfully signed up");
                RequestDispatcher rd = request.getRequestDispatcher("upload.jsp");
                rd.include(request, response);
            }
            else
            {
                out.println("Sorry ! Invalid Credentials.. Please try again");
                RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
                rd.include(request, response);
            }
        }
        }
        catch(Exception e)
        {
            out.println(e);
        }

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
