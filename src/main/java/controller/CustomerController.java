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
		String customerId = request.getParameter("userId");
		String pwd = request.getParameter("userPwd");
		
		CustomerDTO customerDTO = customerService.loginCheck(new CustomerDTO(customerId, pwd));
		
		//������� �Դٴ� �̾߱�� ���ܾ��� �����̹Ƿ� session�� ������ �����Ѵ�.
		HttpSession session = request.getSession();
		session.setAttribute("customerDTO", customerDTO);
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("home-page.jsp");
		
		//�ǿ���� ������Ʈ�� �����ȴ�.(������ redirect���� ����)
		mv.setRedirect(true);
		
		return mv;
	}
	
	public ModelAndView logout(HttpServletRequest request, HttpServletResponse response) throws Exception {
		
		HttpSession session = request.getSession();
		session.invalidate();
		
		return new ModelAndView("home-page.jsp", true);
	}



}
