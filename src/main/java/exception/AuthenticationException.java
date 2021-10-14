package exception;


/**
 * 로그인할때 인증에 실패하면 발생하는 예외종류
 * */
public class AuthenticationException extends Exception {
    
	public AuthenticationException() {}
	public AuthenticationException(String message) {
		super(message);
	}
	
}
