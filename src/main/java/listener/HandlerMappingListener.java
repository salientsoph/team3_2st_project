package listener;

import java.util.HashMap;
import java.util.Map;
import java.util.ResourceBundle;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

import controller.Controller;


/**
 * Application Lifecycle Listener implementation class HandlerMappingListener
 *
 */
@WebListener
public class HandlerMappingListener implements ServletContextListener {

    /**
     * ������ start�� �� �̸� �ʿ��� ��ü�� �����ؼ� Map�� �����ϰ� application ������ �����Ѵ�.
     * */
    public void contextInitialized(ServletContextEvent e)  {
    	ServletContext application = e.getServletContext();
    	String fileName = application.getInitParameter("fileName");
    	
    	Map<String, Controller> map = new HashMap<String, Controller>();
    	Map<String, Class<?>> clzMap = new HashMap<String, Class<?>>();
    	
    	
         //�ܺ��� ~.properties���� �ε��Ѵ�.
    	
    	ResourceBundle rb = ResourceBundle.getBundle(fileName);   //Ȯ���ڴ� �����Ѵ�.
    	
    	try {
    		//key�� value�� �и��ؼ� value�� ��ü�� ���� Map�� �ִ´�.
	    	for(String key: rb.keySet()) {
	    		String value = rb.getString(key);
	    		
	    		//String�� ���ڿ��� ��ü�� �������Ѵ�!!!
	    		//Class<?>�� � ��ü�� ������ �ִ� �ʵ�, ������, �޼ҵ��� ������ �������� ������ �� �ֵ��� �����ִ� ��ü�̴�. - reflection����
	    		//reflection ������ ������� �� ���൵�� �ʿ��� ��ü�� �����ϰ� �����ϰ� �� ��ü�� ������ �ִ� �����ڳ� �޼ҵ带
	    		//�������� ȣ�����ټ� �ֵ��� �ϴ� ������ reflection�̶�� �ϰ� �ڹٿ��� �� ������ ������ ���� API�� Class<?>�̴�.
	    		Class<?> className = Class.forName(value);
	    		Controller controller = (Controller)className.getDeclaredConstructor().newInstance();
	    		System.out.println(key+ " = " + value + " " + "controller = " + controller);
	    		map.put(key, controller);
	    		clzMap.put(key, className);
	    	}//for����
	    	
	    	application.setAttribute("map", map);
	    	application.setAttribute("clzMap", clzMap);
	    	application.setAttribute("path", application.getContextPath()); // ��� �信�� ${path}
    	} catch(Exception ex) {
    		ex.printStackTrace();
    	}
    }
	
}
