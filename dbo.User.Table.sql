USE [LoginDataBase]
GO
/****** Object:  Table [dbo].[User]    Script Date: 18/11/2020 5:35:16 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[UserID] [int] IDENTITY(1,1) NOT NULL,
	[UserName] [varchar](50) NULL,
	[Password] [varchar](100) NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([UserID], [UserName], [Password]) VALUES (1, N'estherc', N'apple')
INSERT [dbo].[User] ([UserID], [UserName], [Password]) VALUES (2, N'enrong', N'banana')
INSERT [dbo].[User] ([UserID], [UserName], [Password]) VALUES (3, N'chatterjee', N'carrot')
SET IDENTITY_INSERT [dbo].[User] OFF
