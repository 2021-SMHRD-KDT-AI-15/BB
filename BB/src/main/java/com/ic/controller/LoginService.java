package com.ic.controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.ic.model.MemberDAO;
import com.ic.model.MemberDTO;

@WebServlet("/LoginService")
public class LoginService extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		request.setCharacterEncoding("UTF-8");

		String id = request.getParameter("id");
		String pw = request.getParameter("pw");

		MemberDAO dao = new MemberDAO();

		MemberDTO dto = new MemberDTO();
		dto.setId(id);
		dto.setPw(pw);

		MemberDTO result = dao.login(dto);


		if (result != null) {
			// 회원가입에 성공했을 때 -> Main.jsp 이동 -> email
			HttpSession session = request.getSession();
			session.setAttribute("clientInfo", result);
			response.sendRedirect("Main.jsp");
		} else {
			// 실패했을때 -> Main.jsp
			response.sendRedirect("Login.jsp");
		}

	}

}
