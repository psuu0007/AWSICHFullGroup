package spms.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

// 신규 회원 추가
public class MemberAddServlet extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse res) 
		throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		res.setContentType("text/html");
		res.setCharacterEncoding("UTF-8");
		PrintWriter out = res.getWriter();
		
		String htmlStr = "";
		
		htmlStr += "<html><head><title>회원 등록</title></head>";        
		htmlStr += "<body>";
		htmlStr += "<h1>회원등록</h1>";
		htmlStr += "<form action='add' method='post'>";
		htmlStr += "이름: <input type='text' name='name'><br>";
		htmlStr += "이메일: <input type='text' name='email'><br>";
		htmlStr += "암호: <input type='password' name='password'><br>";
		htmlStr += "<input type='submit' value='추가'>";
		htmlStr += "<input type='reset' value='취소'>";
		htmlStr += "</form>";
		htmlStr += "</body></html>";
		
		out.print(htmlStr);
		
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse res) 
		throws ServletException, IOException {
		// TODO Auto-generated method stub
		
	}
	
}
