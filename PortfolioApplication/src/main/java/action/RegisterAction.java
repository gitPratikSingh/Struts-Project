package action;

import com.opensymphony.xwork2.ActionSupport;

import model.Person;

public class RegisterAction extends ActionSupport{
	
	Person personBean;

	@Override
	public String execute() throws Exception {
		// call service class to save person object
		
		return SUCCESS;
	}
	
	public Person getPersonBean() {
		return personBean;
	}

	public void setPersonBean(Person personBean) {
		this.personBean = personBean;
	}
	
	@Override
	public void validate(){
	    if (personBean.getFname().length() == 0) {
	        addFieldError("personBean.firstName", "First name is required.");
	    }

	    if (personBean.getEmail().length() == 0) {
	        addFieldError("personBean.email", "Email is required.");
	    }

	    if (personBean.getAge() < 18) {
	        addFieldError("personBean.age", "Age is required and must be 18 or older");
	    }
	}
	
}
