package com.fooding.member.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.fooding.factory.MemberActionFactory;
import com.fooding.util.PageMove;

@WebServlet("/member")
public class MemberController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String act = request.getParameter("act");
		System.out.println("MemberController act ==== " + act);
		
		String path = "/index.jsp";
		
		if ("mvRegister".equals(act)) {
			path = "/register/register_member.jsp";
			PageMove.redirect(path, request, response);
		} else if ("mvLogin".equals(act)) {
			path = "/index.jsp#login";
			PageMove.redirect(path, request, response);
		} else if ("mvAsk".equals(act)) {
			path = "/index.jsp#ask";
			PageMove.redirect(path, request, response);
		} else if ("registerMember".equals(act)) {
			path = MemberActionFactory.getMemberRegisterAction().execute(request, response);
			PageMove.forward(path, request, response);
		} else if ("loginMember".equals(act)) {
			path = MemberActionFactory.getMemberLoginAction().execute(request, response);
			PageMove.forward(path, request, response);
		} else if ("".equals(act)) {
			
		} else if ("".equals(act)) {
			
		} else if ("".equals(act)) {
			
		} else if ("".equals(act)) {
			
		} else if ("".equals(act)) {
			
		}
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		doGet(request, response);
	}

}
