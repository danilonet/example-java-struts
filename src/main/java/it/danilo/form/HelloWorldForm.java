package it.danilo.form;

import org.apache.struts.action.ActionForm;

public class HelloWorldForm extends ActionForm {

	private String helloProp = null;

	public HelloWorldForm() {
		super();
		helloProp = "proprietà [hello] letta dal bean";
	}

	public String getHelloProp() {
		return helloProp;
	}

	public void setHelloProp(String hello) {
		this.helloProp = hello;
	}
}