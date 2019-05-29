USE [BankManagementSystem]
GO

/****** Object:  Table [dbo].[Employee]    Script Date: 19-May-18 4:57:28 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Employee](
	[ID_Employee] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[Employee Name] [varchar](60) NULL,
	[Employee Address] [varchar](100) NULL,
	[Employee Phone] [varchar](50) NULL,
	[Employee NIC] [varchar](60) NULL,
	[Employee Date] [date] NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[ID_Employee] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


