/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author prith
 */
class Horse {
    private String hname,owner,jockey,rdate,rtime,course;
    
    public Horse(String hname,String owner,String jockey,String rdate,String rtime,String course){
        this.hname=hname;
        this.owner=owner;
        this.jockey=jockey;
        this.rdate=rdate;
        this.rtime=rtime;
        this.course=course;
    }  
    public String gethname()
    {
        return hname;
    }
    public String getowner()
    {
        return owner;
    }
    public String getjockey()
    {
        return jockey;
    }
    public String getrdate()
    {
        return rdate;
    }
    public String getrtime()
    {
        return rtime;
    }
    public String getcourse()
    {
        return course;
    }
}
