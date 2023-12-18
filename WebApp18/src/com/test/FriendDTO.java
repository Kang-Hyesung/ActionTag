package com.test;

import java.util.ArrayList;

public class FriendDTO
{
	private String name,age,gender;
	/* ArrayList<String> checkGroup = new ArrayList<String>(); */
	String[] checkGroup;
	
	
	public String[] getCheckGroup()
	{
		return checkGroup;
	}

	public void setCheckGroup(String[] checkGroup)
	{
		this.checkGroup = checkGroup;
	}

	String str = "";


	@Override
	public String toString()
	{
		return name + age + gender + printArr();
	}

	public String getStr()
	{
		return str;
	}

	public void setStr(String str)
	{
		this.str = str;
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
	
	public String printArr()
	{
		for (int i = 0; i < checkGroup.length; i++)
		{
			str += checkGroup[i] + " ";
		}
		return str;
	}
}
