/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package com.edw.bean;

import org.apache.struts.action.ActionForm;

/**
 *
 * @author edwin
 */
public class IndexForm extends ActionForm {
    private String description;

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public IndexForm() {
    }
    
    
}
