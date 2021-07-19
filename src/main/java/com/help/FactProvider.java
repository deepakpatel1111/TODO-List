package com.help;

import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class FactProvider {
	
	 public static SessionFactory factory;
	    
	    public static SessionFactory getFactory(){
	        
	        if (factory==null) {
	         factory=new Configuration().configure("hibernate.cfg.xml").buildSessionFactory();
	        
//	        Configuration cfg = new Configuration();
//	        cfg.configure("hibernate.cfg.xml");
	//    
//	        try{
//	         factory = cfg.buildSessionFactory();
//	        }catch(HibernateException ex){
//	            ex.printStackTrace();
//	        }
	        
	        }
	        return factory;
	        
	    }
	    
	    
	    public void closeFactory(){
	    
	        if(factory.isOpen()){
	            factory.close();
	        }
	        
	        
	}
	    
	    
	    public static void main(String[] args) {
	        SessionFactory sf=FactProvider.getFactory();
	        System.out.println(sf);
	    }
	    
	}
