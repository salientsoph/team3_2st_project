package controller;

import java.io.IOException;
import java.lang.reflect.Method;
import java.util.Map;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 * ��� ��û�� �߾����������� �����ϰԵ� Servlet
 *   : ������ Controller�̴�.
 *   
 */
@WebServlet(urlPatterns = "/front" , loadOnStartup = 1)
public class DispatcherServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Map<String, Controller> map;
	Map<String, Class<?>> clzMap;
	
	public DispatcherServlet() {}
	
	@Override
	public void init() throws ServletException {
	    ServletContext application = super.getServletContext();
	    map = (Map<String, Controller>)application.getAttribute("map");
	    clzMap = (Map<String, Class<?>>)application.getAttribute("clzMap");
	    
	}
	
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String key = request.getParameter("key");
		String methodName = request.getParameter("methodName");
		try {
			if(key==null || key.equals("")) key="elec";
			if(methodName==null || methodName.equals("")) methodName = "select";
			
			Class<?> clz = clzMap.get(key); //reflection������ �����ϱ� ���� ��ü�� ���Ѵ�.
			
			//String�� �ϳ��� �޼ҵ��� �������� ����� ����
			Method method = clz.getMethod(methodName, HttpServletRequest.class, HttpServletResponse.class);
			
			Controller controller = map.get(key);
			
			//��ü�ȿ� ����ִ� �޼ҵ带 ȣ���ϴ� ����(ȣ���Ҷ� ���ڰ� ����)
			ModelAndView mv = (ModelAndView)method.invoke(controller, request, response); //�޼ҵ�ȣ��
			
			if(mv.isRedirect()) { //redirect����̴�.
				response.sendRedirect(mv.getViewName());
			}else {
				request.getRequestDispatcher(mv.getViewName()).forward(request, response);
			}
		}catch(Exception e) {
			e.printStackTrace();
			request.setAttribute("errorMsg", e.getCause().getMessage());
			request.getRequestDispatcher("error/error.jsp").forward(request, response);
		}
	}//service��

}
