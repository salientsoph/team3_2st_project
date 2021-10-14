package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import dto.CustomerDTO;
import service.CustomerService;
import service.CustomerServiceImpl;


public class CustomerController implements Controller{
	
	private CustomerService customerService = new CustomerServiceImpl();
	
	@Override
	public ModelAndView handleRequest(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		return null;
	}
	
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response) throws Exception {
		String customerId = request.getParameter("customerId");
		String pwd = request.getParameter("customerPwd");
		
		CustomerDTO customerDTO = customerService.loginCheck(new CustomerDTO(customerId, pwd));
		
		//여기까지 왔다는 이야기는 예외없이 정상이므로 session에 정보를 저장한다.
		HttpSession session = request.getSession();
		session.setAttribute("customerDTO", customerDTO);
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("home-page.jsp");
		
		//뽀워드는 리퀘스트만 유지된다.(세션은 redirect여도 유지)
		mv.setRedirect(true);
		
		return mv;
	}
	
	public ModelAndView logout(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		HttpSession session = request.getSession();
		session.invalidate();
		
		return new ModelAndView("home-page.jsp", true);
	}



}
