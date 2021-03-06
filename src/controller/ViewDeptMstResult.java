package controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.DAO.HodDB;
import model.to.StuResult;


@WebServlet("/ViewDeptMstResult")
public class ViewDeptMstResult extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{

	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		int regno=Integer.parseInt(request.getParameter("regno"));
		String tdept=request.getParameter("tdept");
		String sem=request.getParameter("sem");
		String mst=request.getParameter("mst");
		//System.out.print(tdept+" "+sem);
		HodDB hdb=new HodDB();
		ArrayList<StuResult> a=hdb.getDeptResult(regno,tdept,sem,mst);
		if(a.isEmpty())
		{
			response.getWriter().print("<h1>Result not present</h1>");
		}
		else
		{
			request.setAttribute("regno_att", regno);
			request.setAttribute("dept_att",tdept);
			request.setAttribute("result_att",a);
			request.getRequestDispatcher("viewdeptmstresult.jsp").forward(request, response);		
		}
	}
}
