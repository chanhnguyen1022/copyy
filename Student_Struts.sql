create database Student_Struts
go
USE [Student_Struts]
GO
/****** Object:  Table [dbo].[tbl_Student]    Script Date: 05/08/2015 00:58:36 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Student](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[name] [nvarchar](50) NULL,
	[age] [int] NULL,
	[email] [nvarchar](50) NULL,
	[address] [nvarchar](50) NULL,
	[phone] [nvarchar](50) NULL,
 CONSTRAINT [PK_tbl_Student] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[tbl_Student] ON
INSERT [dbo].[tbl_Student] ([id], [name], [age], [email], [address], [phone]) VALUES (1, N'Pham Van A', 20, N'PhamA@gmail.com', N'Ha Noi', N'01695973962')
INSERT [dbo].[tbl_Student] ([id], [name], [age], [email], [address], [phone]) VALUES (2, N'Nguyen Thi B', 21, N'NguyenB@gmail.com', N'Ha Dong', N'0946658756')
INSERT [dbo].[tbl_Student] ([id], [name], [age], [email], [address], [phone]) VALUES (3, N'Hoang Van C', 19, N'HoangC@gmail.com', N'Ha TAy', N'0123547965')
INSERT [dbo].[tbl_Student] ([id], [name], [age], [email], [address], [phone]) VALUES (4, N'Super Man', 25, N'SuperMan@super.com', N'Viet Nam Pro', N'987654321')
INSERT [dbo].[tbl_Student] ([id], [name], [age], [email], [address], [phone]) VALUES (9, N'NGuyen Thi Cam F', 23, N'CamF@gmail.com', N'Viet Nam', N'135792468')
SET IDENTITY_INSERT [dbo].[tbl_Student] OFF
