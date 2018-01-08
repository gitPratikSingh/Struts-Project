package action;

import com.opensymphony.xwork2.ActionSupport;
import model.MessageStore;

public class HelloWorldAction extends ActionSupport {
    private MessageStore messageStore;
	private String username;

    public String execute() {
        messageStore = new MessageStore() ;
        
        if (username != null) {
            messageStore.setMessage( messageStore.getMessage() + " " + username);
        }
        
        return SUCCESS;
    }

    public MessageStore getMessageStore() {
        return messageStore;
    }
    
    public void setUsername(String username) {
    	this.username = username;
    }
}