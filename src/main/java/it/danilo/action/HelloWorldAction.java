package it.danilo.action;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import it.danilo.form.HelloWorldForm;

public class HelloWorldAction extends Action {
	
	//The ActionForm object will contain instance of our form bean i.e. HelloWorldForm.
	//The execute method returns string "hello" as the ActionForward.
	@Override
	public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletRequest request, HttpServletResponse response) throws Exception {
		HelloWorldForm myForm = (HelloWorldForm) form;
		Date date =  new Date();
		myForm.setHelloProp("action class compila la propietà " + date.toString());
		return mapping.findForward("hello");
	}
}