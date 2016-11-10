package serviceImpl;

import java.util.List;

import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;

import service.LoginService;
import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.IUser;


public class LoginServiceImpl implements LoginService{

	@Override
	public boolean login(String userName, String password) {
		// Check user exist
		List<IUser> users = Ivy.request().getApplication().getSecurityContext().getUsers();
		boolean chkFlg = false;
		for (IUser user : users) {
			System.out.println(user);
			if (user.getName().equals(userName)) {
				chkFlg = true;
				break;
			}
		}
		if (!chkFlg) {
			FacesMessage message = new FacesMessage(FacesMessage.SEVERITY_ERROR, "Username doesn't exist", "Invalid credentials");
			FacesContext.getCurrentInstance().addMessage(null, message);
			return chkFlg;
		}

		chkFlg = Ivy.session().loginSessionUser(userName, password);
		if (!chkFlg) {
			FacesMessage message = new FacesMessage(FacesMessage.SEVERITY_ERROR, "Password isn't correct", "Invalid credentials");
			FacesContext.getCurrentInstance().addMessage(null, message);
			return chkFlg;
		}
		
		return true;
	}

}
