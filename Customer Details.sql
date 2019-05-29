USE [BankManagementSystem]
GO

/****** Object:  Table [dbo].[Customer_Detail]    Script Date: 19-May-18 4:57:20 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Customer_Detail](
	[ID_Customer] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Customer Name] [varchar](50) NULL,
	[Customer Address] [varchar](50) NULL,
	[Customer Phone] [varchar](50) NULL,
	[Customer NIC] [bigint] NULL,
	[Customer Date] [date] NULL,
	[Customer Login] [varchar](60) NULL,
	[Customer Password] [varchar](50) NULL,
 CONSTRAINT [PK_Customer_Detail] PRIMARY KEY CLUSTERED 
(
	[ID_Customer] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


