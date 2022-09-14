package spms.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.GenericServlet;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class MemberListServlet extends GenericServlet{

	@Override
	public void service(ServletRequest req, ServletResponse res)
		throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		Connection conn = null;
		Statement stmt = null;
		ResultSet rs = null;
		
		String url = "jdbc:oracle:thin:@localhost:1521:xe";
		String user = "ezen";
		String password = "ezen";
		
		try {
			// 1단계 db 드라이버 로드
			Class.forName("oracle.jdbc.driver.OracleDriver");
			
			// 2단계 데이터베이스 연결
			conn = DriverManager.getConnection(url, user, password);
			
			// 3단계 sql 실행 객체 준비
			stmt = conn.createStatement();
			
			String sql = "SELECT MNO, MNAME, EMAIL, CRE_DATE"
				+ " FROM MEMBERS"
				+ " ORDER BY MNO ASC";
			
			// 4단계 sql문 수행
			rs = stmt.executeQuery(sql);
			
			// 5단계 select 결과물 활용하기
			res.setContentType("text/html");
			res.setCharacterEncoding("UTF-8");
			
			PrintWriter out = res.getWriter();
			
			out.println("<html><head><title>회원목록</title></head>");
			out.println("<body><h1>회원목록</h1>");
			
			while(rs.next() == true) {
				out.println(
					rs.getInt("MNO") + "," +
					rs.getString("MNAME") + "," +
					rs.getString("EMAIL") + "," +
					rs.getDate("CRE_DATE") + "<br>"
				);
			}
			out.println("</body></html>");
			
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally {
			// 6 단계 jdbc 객체 메모리 회수
			if(rs != null) {
				try {
					rs.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			
			if(stmt != null) {
				try {
					stmt.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			
			if(conn != null) {
				try {
					conn.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}
		
		
	}
	
	
}
