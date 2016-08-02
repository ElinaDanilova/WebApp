package auth.model.impl;

import auth.model.DAO;

public class DAOimlStub implements DAO {


	public String getPassword(String name) {
		return "admin";
	}

}
