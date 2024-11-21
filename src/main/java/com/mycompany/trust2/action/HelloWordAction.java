/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.mycompany.trust2.action;

import com.mycompany.trust2.model.MessageStore;
import com.opensymphony.xwork2.ActionSupport;

/**
 *
 * @author Itami
 */
public class HelloWordAction extends ActionSupport {

    private MessageStore messageStore; 
    private static int contador = 0; 
    private String userName;

    public String execute() {
        messageStore = new MessageStore(); 
        contador++; 
        return SUCCESS;
    }

    public MessageStore getMessageStore() {
        return messageStore;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public int getContador() {
        return contador;
    }

    public void setContador(int contador) {
        this.contador = contador;
    }

    

}
