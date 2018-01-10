package model;

public class MessageStore {
    private String message;
    
    public void setMessage(String message) {
		this.message = message;
	}

	public MessageStore() {
        message = "Hello Struts User";
    }

    public String getMessage() {
        return message;
    }
    
    
}
