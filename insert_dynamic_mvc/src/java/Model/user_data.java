/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Model;

/**
 *
 * @author TANK1
 */
public class user_data 
{
    private String nm;
    private int pwd;

    public user_data(String nm, int pwd) {
        this.nm = nm;
        this.pwd = pwd;
    }

    public String getNm() {
        return nm;
    }

    public int getPwd() {
        return pwd;
    }
    
}
