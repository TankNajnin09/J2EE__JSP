/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package demo_pack;

/**
 *
 * @author TANK1
 */
public class my_class 
{
 
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
    
    public boolean match()
    {
        if(name.equals("admin"))
        {
            return true;
        }
        else
        {
            return false;
        }
    }
    
}
