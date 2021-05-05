/****** Object:  Table [dbo].[Logs]    Script Date: 5/5/2021 1:05:47 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Logs](
	[id] [bigint] IDENTITY(1,1) NOT NULL,
	[type] [nvarchar](50) NOT NULL,
	[app] [nvarchar](50) NOT NULL,
	[templateid] [bigint] NULL,
	[teamid] [nvarchar](50) NULL,
	[message] [nvarchar](2000) NOT NULL
) ON [PRIMARY]
GO


