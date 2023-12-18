package com.test;

import java.util.ArrayList;

public class FriendDTO
{
	private String name,age,gender;
	private String[] checkGroup;	
	
	public String[] getCheckGroup()
	{
		return checkGroup;
	}

	public void setCheckGroup(String[] checkGroup)
	{
		this.checkGroup = checkGroup;
	}

	public String getName()
	{
		return name;
	}

	public void setName(String name)
	{
		this.name = name;
	}

	public String getAge()
	{
		return age;
	}

	public void setAge(String age)
	{
		this.age = age;
	}

	public String getGender()
	{
		return gender;
	}

	public void setGender(String gender)
	{
		this.gender = gender;
	}
}
