package p1;
public class User {
   private String userId,password,result;

	public void setUserId(String userId) {
		this.userId = userId;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getResult() {
		return result;
	}
	
	public void check() {
		if("admin".equals(userId) && "12345".equals(password))
	         result="user is valid";
		else
			result="user is not valid";
	}
}
