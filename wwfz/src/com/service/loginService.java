package com.service;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.directwebremoting.WebContext;
import org.directwebremoting.WebContextFactory;

import com.dao.TAdminDAO;
import com.model.TAdmin;

public class loginService
{
	private TAdminDAO adminDAO;
	
	public TAdminDAO getAdminDAO()
	{
		return adminDAO;
	}
	public void setAdminDAO(TAdminDAO adminDAO)
	{
		this.adminDAO = adminDAO;
	}
	
	
	
	public String login(String userName,String userPw,int userType)
	{
		
		String result="no";
		
		if(userType==0)//ϵͳ����Ա��½
		{
			WebContext ctx = WebContextFactory.get(); 
			HttpSession session=ctx.getSession(); 
			
			String xitongyanzhengma=(String)session.getAttribute("rand");
			if(1==2)
			{
				result="yanzhenmacuowu";
			}
			
			else
			{
				String sql="from TAdmin where userName=? and userPw=?";
				Object[] con={userName,userPw};
				List adminList=adminDAO.getHibernateTemplate().find(sql,con);
				if(adminList.size()==0)
				{
					 result="no";
				}
				else
				{
					 TAdmin admin=(TAdmin)adminList.get(0);
					 session.setAttribute("userType", 0);
		             session.setAttribute("admin", admin);
		             result="yes";
				}
			}
		}
		if(userType==1)
		{
			
		}
		if(userType==2)
		{
			
		}
		return result;
	}

    public String adminPwEdit(String userPwNew)
    {
		System.out.println("DDDD");
    	try 
		{
			Thread.sleep(700);
		} 
		catch (InterruptedException e)
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		WebContext ctx = WebContextFactory.get(); 
		HttpSession session=ctx.getSession(); 
		 
		TAdmin admin=(TAdmin)session.getAttribute("admin");
		admin.setUserPw(userPwNew);
		
		adminDAO.getHibernateTemplate().update(admin);
		session.setAttribute("admin", admin);
		
		return "yes";
    }
    
    
}
