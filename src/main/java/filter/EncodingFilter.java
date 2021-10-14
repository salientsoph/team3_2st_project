package filter;

import java.io.IOException;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebFilter;
import javax.servlet.annotation.WebInitParam;

/**
 * Servlet Filter implementation class EncodingFilter
 */
@WebFilter(
		urlPatterns = { "/*" }, 
		initParams = { 
				@WebInitParam(name = "encoding", value = "UTF-8")
		})
public class EncodingFilter implements Filter {
    String enc;
    
    public EncodingFilter() {}
    
	public void init(FilterConfig fConfig) throws ServletException {
		enc = fConfig.getInitParameter("encoding");
		
		
	}
	
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		request.setCharacterEncoding(enc);
		chain.doFilter(request, response);//실제 요청에 해당하는 타겟을 호출해준다.

	}

	

}
