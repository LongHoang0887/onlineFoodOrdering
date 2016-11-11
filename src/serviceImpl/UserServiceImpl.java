package serviceImpl;

import java.util.List;

import service.UserService;
import ch.ivyteam.ivy.environment.Ivy;
import ch.ivyteam.ivy.security.IRole;

public class UserServiceImpl implements UserService {

	private static String GUEST = "GUEST";
	private static String ORDERING_MANAGER = "ORDERING_MANAGER";
	private static String PURCHASE_MANAGER = "PURCHASE_MANAGER";

	@Override
	public String getRoleOfLoggedinUser() {

		List<IRole> roles = Ivy.session().getSessionUser().getRoles();
		for (IRole role: roles) {
			if (PURCHASE_MANAGER.equalsIgnoreCase(role.getName())) {
				return PURCHASE_MANAGER;
			} else if (ORDERING_MANAGER.equalsIgnoreCase(role.getName())) {
				return ORDERING_MANAGER;
			} else if (GUEST.equalsIgnoreCase(role.getName())) {
				return GUEST;
			}
		}
		return GUEST;
	}

}
