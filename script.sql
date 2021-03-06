
/****** Object:  Table [dbo].[User_Master]    Script Date: 07/11/2017 15:46:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
CREATE TABLE [dbo].[User_Master](
	[User_Id] [int] IDENTITY(1,1) NOT NULL,
	[Username] [varchar](50) NULL,
	[Name] [varchar](50) NULL,
	[Address] [varchar](1000) NULL,
	[PhoneNumber] [varchar](50) NULL,
	[EmailId] [varchar](50) NULL,
	[NoOfImages] [varchar](50) NULL,
	[Status] [bit] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[User_Master] ON

SET IDENTITY_INSERT [dbo].[User_Master] OFF
/****** Object:  Table [dbo].[User_Images]    Script Date: 07/11/2017 15:46:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[User_Images](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[User_Id] [int] NULL,
	[ImageBytes] [image] NULL,
	[StartX] [varchar](50) NULL,
	[StartY] [varchar](50) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[User_Images] ON
SET IDENTITY_INSERT [dbo].[User_Images] OFF
/****** Object:  Table [dbo].[User_Colors]    Script Date: 07/11/2017 15:46:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[User_Colors](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[User_Id] [int] NULL,
	[Color] [varchar](50) NULL,
	[No] [int] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[User_Colors] ON
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (1, 1, N'Pink', 1)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (2, 1, N'Green', 2)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (3, 1, N'Yellow', 3)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (4, 1, N'Orange', 4)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (5, 1, N'Red', 5)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (6, 1, N'Black', 7)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (7, 1, N'Blue', 8)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (8, 1, N'Gray', 9)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (9, 8, N'Green', 1)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (10, 8, N'Blue', 2)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (11, 8, N'Yellow', 3)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (12, 8, N'Gray', 4)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (13, 8, N'Black', 5)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (14, 8, N'Orange', 6)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (15, 8, N'Red', 7)
INSERT [dbo].[User_Colors] ([Id], [User_Id], [Color], [No]) VALUES (16, 8, N'Pink', 8)
SET IDENTITY_INSERT [dbo].[User_Colors] OFF




select * from User_Master