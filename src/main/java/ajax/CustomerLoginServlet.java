package ajax;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import controller.ModelAndView;
import dto.CustomerDTO;
import exception.AuthenticationException;
import net.sf.json.JSONArray;
import service.CustomerService;
import service.CustomerServiceImpl;

/**
 * Servlet implementation class CustomerLoginServlet
 */
@WebServlet("/customerLoginServlet")
public class CustomerLoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private CustomerService customerService = new CustomerServiceImpl();
	private String url;
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String customerId = request.getParameter("customerId");
		String pwd = request.getParameter("customerPwd");
		try {
			CustomerDTO customerDTO = customerService.loginCheck(new CustomerDTO(customerId, pwd));
			//여기까지 왔다는 이야기는 예외없이 정상이므로 session에 정보를 저장한다.
			HttpSession session = request.getSession();
			
			if(customerDTO!=null) {
				System.out.println("userID : " + customerDTO.getCustomerId());
				session.setAttribute("customerDTO", customerDTO);
				url = "home-page.jsp";
			}
			PrintWriter out = response.getWriter();
	        out.print(url);
			
		} catch (Exception e) {
			System.out.println();
			PrintWriter out = response.getWriter();
	        out.print(url);
		}
	}

}
