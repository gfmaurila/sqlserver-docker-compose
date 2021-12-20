USE [Demo]
GO
/****** Object:  Table [dbo].[User]    Script Date: 05/08/2021 18:41:01 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[User](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](250) NULL,
	[Email] [nvarchar](250) NULL,
	[Gender] [nvarchar](250) NULL,
 CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[User] ON 

INSERT [dbo].[User] ([Id], [Name], [Email], [Gender]) VALUES (1, N'Guilherme F Maurila', N'gfmaurila@gmail.com', N'Admin')
INSERT [dbo].[User] ([Id], [Name], [Email], [Gender]) VALUES (2, N'Guilherme F Maurila - Hotmail', N'gfmaurila@hotmail.com', N'Admin')
INSERT [dbo].[User] ([Id], [Name], [Email], [Gender]) VALUES (3, N'Guilherme F Maurila - Hotmail - Job', N'gfmaurilajob@hotmail.com', N'Cliente')
INSERT [dbo].[User] ([Id], [Name], [Email], [Gender]) VALUES (4, N'Guilherme F Maurila - Gmail - Job', N'gfmaurilajob@gmail.com', N'Cliente')
SET IDENTITY_INSERT [dbo].[User] OFF
GO