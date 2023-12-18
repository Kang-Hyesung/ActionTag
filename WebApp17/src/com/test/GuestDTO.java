/*==================
 	GuestDTO.java
 ==================*/

package com.test;

public class GuestDTO
{
	String name,content,title;

	public String getName()
	{
		return name;
	}

	public void setName(String name)
	{
		this.name = name;
	}

	public String getContent()
	{
		return content;
	}

	public void setContent(String content)
	{
		this.content = content;
	}

	public String getTitle()
	{
		return title;
	}

	public void setTitle(String title)
	{
		this.title = title;
	}

	@Override
	public String toString()
	{
		return "<div>" + 
				"	<h2>작성된내용 " + "</h2>" +
				"	<h3>이름 : " + name + "</h3>" + 
				"	<h3>제목 : " + title + "</h3>" + 
				"	<h3>내용 : " + content + "</h3>" + 
				"</div>";
	}
	
	
}
