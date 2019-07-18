package com.model;

public class TeacherInfo 
{
	public int TeacherId;
	public String FullName;
	public String Email;
	public String Phoneno;
	public String Address;
	public String Gender;
	public String Qualification;
	public String Password;
	public String Photo;
	public String Experience;
	public String Fees;
	public int HomeTeacher;
	public int HomeStudent;
	public int Online;
	
	public TeacherInfo() 
	{
		super();
	}

	public TeacherInfo(int teacherId, String fullName, String email, String phoneno, String address, String gender,
			String qualification, String password, String photo, String experience, String fees, int homeTeacher,
			int homeStudent, int online) 
	{
		super();
		TeacherId = teacherId;
		FullName = fullName;
		Email = email;
		Phoneno = phoneno;
		Address = address;
		Gender = gender;
		Qualification = qualification;
		Password = password;
		Photo = photo;
		Experience = experience;
		Fees = fees;
		HomeTeacher = homeTeacher;
		HomeStudent = homeStudent;
		Online = online;
	}

	public int getTeacherId() 
	{
		return TeacherId;
	}

	public void setTeacherId(int teacherId)
	{
		TeacherId = teacherId;
	}

	public String getFullName() 
	{
		return FullName;
	}

	public void setFullName(String fullName)
	{
		FullName = fullName;
	}

	public String getEmail()
	{
		return Email;
	}

	public void setEmail(String email)
	{
		Email = email;
	}

	public String getPhoneno()
	{
		return Phoneno;
	}

	public void setPhoneno(String phoneno) 
	{
		Phoneno = phoneno;
	}

	public String getAddress()
	{
		return Address;
	}

	public void setAddress(String address)
	{
		Address = address;
	}

	public String getGender()
	{
		return Gender;
	}

	public void setGender(String gender)
	{
		Gender = gender;
	}

	public String getQualification() 
	{
		return Qualification;
	}

	public void setQualification(String qualification) 
	{
		Qualification = qualification;
	}

	public String getPassword()
	{
		return Password;
	}

	public void setPassword(String password)
	{
		Password = password;
	}

	public String getPhoto()
	{
		return Photo;
	}

	public void setPhoto(String photo)
	{
		Photo = photo;
	}

	public String getExperience()
	{
		return Experience;
	}

	public void setExperience(String experience)
	{
		Experience = experience;
	}

	public String getFees()
	{
		return Fees;
	}

	public void setFees(String fees) 
	{
		Fees = fees;
	}

	public int getHomeTeacher()
	{
		return HomeTeacher;
	}

	public void setHomeTeacher(int homeTeacher) 
	{
		HomeTeacher = homeTeacher;
	}

	public int getHomeStudent() 
	{
		return HomeStudent;
	}

	public void setHomeStudent(int homeStudent) 
	{
		HomeStudent = homeStudent;
	}

	public int getOnline() 
	{
		return Online;
	}

	public void setOnline(int online)
	{
		Online = online;
	}
	
}
