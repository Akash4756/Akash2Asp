USE [JOINSDB]
GO
/****** Object:  Table [dbo].[employee]    Script Date: 19-11-2022 02:49:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[employee](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NULL,
	[Email] [varchar](100) NULL,
	[Gender] [varchar](50) NULL,
	[Mobile] [varchar](20) NULL,
	[Salary] [money] NULL,
	[Address] [varchar](500) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Hremployee]    Script Date: 19-11-2022 02:49:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hremployee](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NULL,
	[Email] [varchar](100) NULL,
	[Gender] [varchar](50) NULL,
	[Mobile] [varchar](20) NULL,
	[Salary] [money] NULL,
	[Address] [varchar](500) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Students]    Script Date: 19-11-2022 02:49:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Students](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NULL,
	[Email] [varchar](100) NULL,
	[Course] [varchar](100) NULL,
	[Gender] [varchar](10) NULL,
	[Fee] [money] NULL,
	[TeacherId] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Teachers]    Script Date: 19-11-2022 02:49:16 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Teachers](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Email] [varchar](100) NULL,
	[Subject] [varchar](100) NULL,
	[Experience] [int] NULL
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[employee] ON 

INSERT [dbo].[employee] ([Id], [Name], [Email], [Gender], [Mobile], [Salary], [Address]) VALUES (1, N'Akash Kumar', N'akashkumar98@gmail.com', N'Male', N'9830698711', 26000.0000, N'Dhanbad')
INSERT [dbo].[employee] ([Id], [Name], [Email], [Gender], [Mobile], [Salary], [Address]) VALUES (2, N'Rajesh prajapati', N'rajeshprajapati46@gmail.com', N'Male', N'6250598711', 30000.0000, N'Azamgarh')
INSERT [dbo].[employee] ([Id], [Name], [Email], [Gender], [Mobile], [Salary], [Address]) VALUES (3, N'Abhay Singh', N'abhaysingh54@gmail.com', N'Male', N'9831259658', 25000.0000, N'Hardoi')
INSERT [dbo].[employee] ([Id], [Name], [Email], [Gender], [Mobile], [Salary], [Address]) VALUES (4, N'Gaurav Kumar', N'gauravkumar65@gmail.com', N'Male', N'8789598245', 32000.0000, N'Banaras')
INSERT [dbo].[employee] ([Id], [Name], [Email], [Gender], [Mobile], [Salary], [Address]) VALUES (5, N'Rahul Jain', N'rahuljain67@gmail.com', N'Male', N'8102598444', 36000.0000, N'Bangalore')
INSERT [dbo].[employee] ([Id], [Name], [Email], [Gender], [Mobile], [Salary], [Address]) VALUES (6, N'Ayushi Rathore', N'ayushirathore14@gmail.com', N'FeMale', N'8247598548', 24000.0000, N'Kanpur')
INSERT [dbo].[employee] ([Id], [Name], [Email], [Gender], [Mobile], [Salary], [Address]) VALUES (7, N'Vikas yadav', N'vikas241@gmail.com', N'male', NULL, 14000.0000, NULL)
INSERT [dbo].[employee] ([Id], [Name], [Email], [Gender], [Mobile], [Salary], [Address]) VALUES (8, N'Misti Roy', N'mistiroy@gmail.com', N'Fermale', NULL, 13000.0000, NULL)
SET IDENTITY_INSERT [dbo].[employee] OFF
GO
SET IDENTITY_INSERT [dbo].[Hremployee] ON 

INSERT [dbo].[Hremployee] ([Id], [Name], [Email], [Gender], [Mobile], [Salary], [Address]) VALUES (1, N'Vikash Yadav', N'vikashyadav57@gmail.com', N'Male', N'6245798475', 31000.0000, N'kolkata')
INSERT [dbo].[Hremployee] ([Id], [Name], [Email], [Gender], [Mobile], [Salary], [Address]) VALUES (2, N'Shailesh Singh', N'shaileshsingh49@gmail.com', N'Male', N'8877791449', 22000.0000, N'Patna')
INSERT [dbo].[Hremployee] ([Id], [Name], [Email], [Gender], [Mobile], [Salary], [Address]) VALUES (3, N'Shubham Verma', N'shubhamverma65@gmail.com', N'Male', N'8116298457', 35000.0000, N'Durgapur')
INSERT [dbo].[Hremployee] ([Id], [Name], [Email], [Gender], [Mobile], [Salary], [Address]) VALUES (4, N'Shivani Padhee', N'shivanipadhee44@gmail.com', N'FeMale', N'9845127648', 27000.0000, N'Sambalpur')
INSERT [dbo].[Hremployee] ([Id], [Name], [Email], [Gender], [Mobile], [Salary], [Address]) VALUES (5, N'Rahul Jain', N'rahuljain67@gmail.com', N'Male', N'8102598444', 36000.0000, N'Bangalore')
SET IDENTITY_INSERT [dbo].[Hremployee] OFF
GO
SET IDENTITY_INSERT [dbo].[Students] ON 

INSERT [dbo].[Students] ([Id], [Name], [Email], [Course], [Gender], [Fee], [TeacherId]) VALUES (1, N'Prasoon Kumar', N'prasoon980@gmail.com', N'Java', N'Male', 15000.0000, 2)
INSERT [dbo].[Students] ([Id], [Name], [Email], [Course], [Gender], [Fee], [TeacherId]) VALUES (2, N'Subham Verma', N'subhamvetrma47gmail.com', N'C#', N'Male', 16000.0000, 1)
INSERT [dbo].[Students] ([Id], [Name], [Email], [Course], [Gender], [Fee], [TeacherId]) VALUES (3, N'Sneha Chakraborty', N'sneha420@gmail.com', N'python', N'Female', 12000.0000, 3)
INSERT [dbo].[Students] ([Id], [Name], [Email], [Course], [Gender], [Fee], [TeacherId]) VALUES (4, N'Rahul sehgal', N'rahul254@gmail.com', N'Java', N'Male', 18000.0000, 2)
INSERT [dbo].[Students] ([Id], [Name], [Email], [Course], [Gender], [Fee], [TeacherId]) VALUES (5, N'Nidhi sharma', N'nidhi471@gmail.com', N'C#', N'Female', 12000.0000, 1)
INSERT [dbo].[Students] ([Id], [Name], [Email], [Course], [Gender], [Fee], [TeacherId]) VALUES (6, N'Gaurav Kumar', N'gauravzxc146@gmail.com', N'python', N'Male', 18000.0000, 3)
INSERT [dbo].[Students] ([Id], [Name], [Email], [Course], [Gender], [Fee], [TeacherId]) VALUES (7, N'Govind Kumar', N'govind140@gmail.com', N'Testing', N'Male', 15000.0000, NULL)
SET IDENTITY_INSERT [dbo].[Students] OFF
GO
SET IDENTITY_INSERT [dbo].[Teachers] ON 

INSERT [dbo].[Teachers] ([Id], [Name], [Email], [Subject], [Experience]) VALUES (1, N'Rajesh Kumar', N'rajesh451@gmail.com', N'Java', 5)
INSERT [dbo].[Teachers] ([Id], [Name], [Email], [Subject], [Experience]) VALUES (2, N'Abhay Singh', N'abhay621@gmail.com', N'Python', 6)
INSERT [dbo].[Teachers] ([Id], [Name], [Email], [Subject], [Experience]) VALUES (3, N'Aayansh Kumar', N'aayansh259@gmail.com', N'Amgular', 5)
SET IDENTITY_INSERT [dbo].[Teachers] OFF
GO
/****** Object:  StoredProcedure [dbo].[sp_delete_Employees]    Script Date: 19-11-2022 02:49:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_delete_Employees]
@id int
as
begin

delete from employee where id=@id
end
GO
/****** Object:  StoredProcedure [dbo].[sp_get_employee]    Script Date: 19-11-2022 02:49:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE procedure [dbo].[sp_get_employee]
@id int=null                                    /* id should be mentioned in create procedure */
as
begin
select id,name,email,gender,salary from employee where id = isnull(@id,id)
end
GO
/****** Object:  StoredProcedure [dbo].[sp_insert_employees]    Script Date: 19-11-2022 02:49:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_insert_employees]
@name varchar(100),
@email varchar(100),
@gender varchar(10),
@salary money
as 
Begin

declare @c int
select @c=count(*) from employee where email=@email
if(@c>0)
begin
	
	select 1 as Alreadyexist,0 as Created
end
else
begin
insert into employee(name,email,gender,salary)values
(@name,@email,@gender,@salary)

	select 0 as AlreadyExist,1 as Created
end
end
GO
/****** Object:  StoredProcedure [dbo].[sp_update_employees]    Script Date: 19-11-2022 02:49:17 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_update_employees]
@id int,
@name varchar(100)=null,
@email varchar(100)=null,
@gender varchar(10)=null,
@salary money=null
as
begin

update employee set name=isnull(@name,name),email=isnull(@email,email),gender=isnull(@gender,gender),Salary=isnull(@salary,salary) where id=@id
end
GO
