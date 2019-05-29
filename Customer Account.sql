USE [BankManagementSystem]
GO

/****** Object:  Table [dbo].[Customer Account]    Script Date: 19-May-18 4:55:09 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Customer Account](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AccountNumber] [bigint] NULL,
	[Customer Type] [varchar](20) NULL,
	[Customer Deposit] [bigint] NULL,
	[Customer WithDraw] [bigint] NULL,
	[Customer_ID] [int] NULL,
 CONSTRAINT [PK_Customer Account] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[Customer Account]  WITH CHECK ADD  CONSTRAINT [FK_Customer Account_Customer_Detail] FOREIGN KEY([Customer_ID])
REFERENCES [dbo].[Customer_Detail] ([ID_Customer])
GO

ALTER TABLE [dbo].[Customer Account] CHECK CONSTRAINT [FK_Customer Account_Customer_Detail]
GO


