package com.mycompany.trust2.action;

import com.opensymphony.xwork2.ActionSupport;
import com.mycompany.trust2.model.Person;

public class Register extends ActionSupport {

    private static final long serialVersionUID = 1L;

    private Person personBean;

    @Override
    public String execute() {
        // Aquí deberías realizar la lógica de registro, como guardar la persona en una base de datos.
        // Suponiendo que el registro es exitoso, retornamos "success"
        return SUCCESS;
    }

    public Person getPersonBean() {
        return personBean;
    }

    public void setPersonBean(Person person) {
        this.personBean = person;
    }
}
