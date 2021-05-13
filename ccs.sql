USE [CCS_DB_UAT]
GO
/****** Object:  Table [dbo].[Accounts]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Accounts](
	[CustomerID] [int] NOT NULL,
	[BranchCode] [int] NOT NULL,
	[AccountNumber] [varchar](20) NOT NULL,
	[BranchAccount] [varchar](20) NOT NULL,
	[AccountType] [int] NULL,
	[MarketSegment] [int] NULL,
	[Currency] [varchar](5) NULL,
	[DateOpened] [date] NULL,
	[DateClosed] [date] NULL,
	[ReferCode] [varchar](5) NULL,
	[EWL] [int] NULL,
	[Code] [int] NULL,
	[AccountStatus] [bit] NOT NULL CONSTRAINT [DF_Account_Status]  DEFAULT ((1)),
	[DateModified] [datetime] NOT NULL CONSTRAINT [DF_Account_DateModified]  DEFAULT (getdate()),
 CONSTRAINT [PK_Account] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC,
	[BranchCode] ASC,
	[AccountNumber] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AccountTypes]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[AccountTypes](
	[AccountType] [int] NOT NULL,
	[TypeName] [varchar](50) NOT NULL,
	[TypeStatus] [bit] NOT NULL CONSTRAINT [DF_AccountType_Status]  DEFAULT ((1)),
	[DateModified] [datetime] NOT NULL CONSTRAINT [DF_AccountType_DateModified]  DEFAULT (getdate()),
 CONSTRAINT [PK_AccountType] PRIMARY KEY CLUSTERED 
(
	[AccountType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Actions]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Actions](
	[ActionID] [int] IDENTITY(1,1) NOT NULL,
	[ActionName] [varchar](50) NOT NULL,
	[ActionStatus] [bit] NOT NULL DEFAULT ((1)),
	[DateModified] [datetime] NOT NULL CONSTRAINT [DF_Action_DateModified]  DEFAULT (getdate()),
 CONSTRAINT [PK_Action] PRIMARY KEY CLUSTERED 
(
	[ActionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ActivityLogs]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ActivityLogs](
	[ActivityLogID] [int] IDENTITY(1,1) NOT NULL,
	[ActivityDate] [datetime] NOT NULL CONSTRAINT [DF_ActivityLog_Date]  DEFAULT (getdate()),
	[Username] [varchar](20) NOT NULL,
	[Activity] [varchar](50) NOT NULL,
	[Description] [varchar](300) NOT NULL,
 CONSTRAINT [PK_ActivityLog] PRIMARY KEY CLUSTERED 
(
	[ActivityLogID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BrainsImport]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BrainsImport](
	[BranchAccount] [varchar](50) NULL,
	[BranchCode] [varchar](50) NULL,
	[AccNumber] [varchar](50) NULL,
	[AccType] [varchar](50) NULL,
	[ReferStream] [varchar](50) NULL,
	[EWL] [varchar](50) NULL,
	[ShortName] [varchar](50) NULL,
	[Segment] [varchar](50) NULL,
	[DateOpened] [varchar](50) NULL,
	[LongName] [varchar](50) NULL,
	[Postal] [varchar](50) NULL,
	[Town] [varchar](50) NULL,
	[ZipCode] [varchar](50) NULL,
	[Code] [varchar](50) NULL,
	[DateModified] [datetime] NULL CONSTRAINT [DF_BrainsImport_DateModified]  DEFAULT (getdate())
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BrainsReport]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BrainsReport](
	[ReportID] [int] IDENTITY(1,1) NOT NULL,
	[Username] [varchar](20) NOT NULL,
	[DateUploaded] [datetime] NOT NULL,
	[ReportStatus] [bit] NULL CONSTRAINT [DF_BrainsReport_Status]  DEFAULT ((1)),
 CONSTRAINT [PK_BrainsReport] PRIMARY KEY CLUSTERED 
(
	[ReportID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Branches]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Branches](
	[BranchCode] [int] NOT NULL,
	[LongName] [varchar](100) NOT NULL,
	[ShortName] [varchar](50) NULL,
	[DateModified] [datetime] NOT NULL,
	[BranchStatus] [bit] NOT NULL CONSTRAINT [DF_Branches_BranchStatus]  DEFAULT ((1)),
 CONSTRAINT [PK_Branch] PRIMARY KEY CLUSTERED 
(
	[BranchCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Currency]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Currency](
	[CurrencyID] [int] IDENTITY(1,1) NOT NULL,
	[LongName] [varchar](50) NOT NULL,
	[ShortName] [varchar](5) NOT NULL,
	[DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_Currency_1] PRIMARY KEY CLUSTERED 
(
	[ShortName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Customers]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Customers](
	[CustomerID] [int] IDENTITY(1,1) NOT NULL,
	[BranchAccount] [varchar](20) NOT NULL,
	[ShortName] [varchar](50) NOT NULL,
	[LongName] [varchar](50) NOT NULL,
	[Gender] [varchar](15) NULL,
	[MaritalStatus] [varchar](15) NULL,
	[DateOfBirth] [date] NULL,
	[PhoneNumber1] [varchar](20) NULL,
	[PhoneNumber2] [varchar](20) NULL,
	[Email] [varchar](100) NULL,
	[IDNumber] [varchar](50) NULL,
	[Income] [decimal](18, 2) NULL,
	[Employer] [varchar](50) NULL,
	[Occupation] [varchar](50) NULL,
	[Country] [varchar](50) NULL,
	[PlaceOfBirth] [varchar](100) NULL,
	[ResidentialAddress] [varchar](200) NULL,
	[ResidentialStatus] [varchar](50) NULL,
	[PostalAddress] [varchar](100) NULL,
	[Town] [varchar](50) NULL,
	[ZipCode] [varchar](50) NULL,
	[OtherInformation] [varchar](max) NULL,
	[Picture] [image] NULL,
	[CustomerStatus] [bit] NOT NULL CONSTRAINT [DF_Customer_Status]  DEFAULT ((1)),
	[Migrated] [bit] NOT NULL CONSTRAINT [DF_Customer_Migrated]  DEFAULT ((0)),
	[DateModified] [datetime] NOT NULL CONSTRAINT [DF_Customer_DateModified]  DEFAULT (getdate()),
 CONSTRAINT [PK_Customer] PRIMARY KEY CLUSTERED 
(
	[CustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Departments]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Departments](
	[DeptID] [int] IDENTITY(1,1) NOT NULL,
	[DeptName] [varchar](50) NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_Department_1] PRIMARY KEY CLUSTERED 
(
	[DeptID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Excess]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Excess](
	[ExcessID] [int] IDENTITY(1,1) NOT NULL,
	[Initials] [varchar](10) NULL,
	[Username] [varchar](10) NULL,
	[BranchCode] [int] NULL,
	[AccountNumber] [varchar](15) NULL,
	[AccountType] [int] NULL,
	[CustomerName] [varchar](50) NULL,
	[LocalBalance] [decimal](18, 2) NULL,
	[CurrencyBalance] [decimal](18, 2) NULL,
	[PaidDate] [date] NULL,
	[TranCode] [varchar](5) NULL,
	[CurrencyNum] [varchar](3) NULL,
	[LocalAmount] [decimal](18, 2) NULL,
	[CurrencyAmount] [decimal](18, 2) NULL,
	[MarketSegment] [int] NULL,
	[Unit] [varchar](20) NULL,
	[ReferCode] [varchar](10) NULL,
	[OriginatingBranch] [int] NULL,
	[Narration] [varchar](50) NULL,
	[TerminalNumber] [int] NULL,
	[TerminalSequence] [varchar](20) NULL,
	[Comment] [varchar](max) NULL,
	[ExcessStatus] [bit] NOT NULL DEFAULT ((0)),
	[ReportDate] [date] NULL,
	[DateModified] [datetime] NOT NULL CONSTRAINT [DF_Excess_DateModified]  DEFAULT (getdate()),
	[Reviewed] [bit] NOT NULL CONSTRAINT [DF_Excess_Reviewed]  DEFAULT ((0)),
 CONSTRAINT [PK_Excess] PRIMARY KEY CLUSTERED 
(
	[ExcessID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Identification]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Identification](
	[IDType] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NOT NULL,
	[DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_Identification_1] PRIMARY KEY CLUSTERED 
(
	[IDType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MarketSegments]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[MarketSegments](
	[Segment] [int] NOT NULL,
	[SegmentName] [varchar](50) NOT NULL,
	[DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_MarketSegment] PRIMARY KEY CLUSTERED 
(
	[Segment] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[NewCustomers]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NewCustomers](
	[NewCustomerID] [int] IDENTITY(1,1) NOT NULL,
	[DateCreated] [date] NOT NULL,
	[CustomerID] [int] NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[BranchCode] [int] NOT NULL,
	[AccountNumber] [varchar](15) NOT NULL,
	[Controller] [varchar](20) NOT NULL,
	[Authoriser] [varchar](20) NULL,
	[Authorised] [bit] NOT NULL CONSTRAINT [DF_NewCustomer_Authorised]  DEFAULT ((0)),
	[Comments] [varchar](max) NULL,
	[NewCusStatus] [varchar](20) NULL,
	[DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_NewCustomer] PRIMARY KEY CLUSTERED 
(
	[NewCustomerID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ReferStream]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ReferStream](
	[ReferStream] [varchar](5) NOT NULL,
	[RelationshipManager] [varchar](50) NOT NULL,
	[DateModified] [datetime] NULL,
 CONSTRAINT [PK_ReferStream] PRIMARY KEY CLUSTERED 
(
	[ReferStream] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Roles]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Roles](
	[RoleID] [int] IDENTITY(1,1) NOT NULL,
	[RoleName] [varchar](20) NOT NULL,
	[DateModified] [datetime] NOT NULL,
 CONSTRAINT [PK_Role] PRIMARY KEY CLUSTERED 
(
	[RoleName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tasks]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tasks](
	[TaskID] [int] IDENTITY(1,1) NOT NULL,
	[ActionID] [int] NOT NULL,
	[CustomerID] [int] NOT NULL,
	[Currency] [varchar](5) NULL,
	[DebitBalance] [decimal](18, 2) NULL,
	[DebitIR] [varchar](10) NULL,
	[ChequeNumber] [varchar](20) NULL,
	[Amount] [decimal](18, 2) NULL,
	[Reason] [varchar](max) NULL,
	[Notes] [varchar](max) NULL,
	[ApplicableDate] [date] NULL,
	[DueDate] [date] NULL,
	[TaskStatus] [varchar](15) NOT NULL,
	[Controller] [varchar](20) NOT NULL,
	[Completor] [varchar](20) NULL,
	[CompletorName] [varchar](50) NULL,
	[CompleteDate] [date] NULL,
	[Archived] [bit] NOT NULL CONSTRAINT [DF_Tasks_Archived]  DEFAULT ((0)),
	[DateModified] [datetime] NOT NULL CONSTRAINT [DF_Task_DateModified]  DEFAULT (getdate()),
 CONSTRAINT [PK_Task] PRIMARY KEY CLUSTERED 
(
	[TaskID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Users]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Users](
	[Username] [varchar](20) NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[Email] [varchar](100) NULL,
	[Password] [varchar](max) NOT NULL,
	[PasswordSalt] [varchar](20) NOT NULL,
	[RoleName] [varchar](20) NULL,
	[DeptID] [int] NOT NULL,
	[PasswordExpiry] [bit] NOT NULL CONSTRAINT [DF_UserLogin_PasswordExpiry]  DEFAULT ((0)),
	[PasswordDate] [date] NULL,
	[ChangePassword] [bit] NOT NULL CONSTRAINT [DF_UserLogin_ChangePassword]  DEFAULT ((0)),
	[Locked] [bit] NOT NULL CONSTRAINT [DF_UserLogin_Locked]  DEFAULT ((0)),
	[UserStatus] [bit] NOT NULL CONSTRAINT [DF_UserLogin_Status]  DEFAULT ((1)),
	[Signature] [varbinary](max) NULL CONSTRAINT [DF_Users_Signature]  DEFAULT (NULL),
	[LoginAttempt] [int] NULL CONSTRAINT [DF_Users_LoginAttempt]  DEFAULT ((0)),
	[DateModified] [datetime] NOT NULL CONSTRAINT [DF_Users_DateModified]  DEFAULT (getdate()),
 CONSTRAINT [PK_Login] PRIMARY KEY CLUSTERED 
(
	[Username] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
ALTER TABLE [dbo].[Accounts]  WITH CHECK ADD  CONSTRAINT [FK_Account_AccountType] FOREIGN KEY([AccountType])
REFERENCES [dbo].[AccountTypes] ([AccountType])
GO
ALTER TABLE [dbo].[Accounts] CHECK CONSTRAINT [FK_Account_AccountType]
GO
ALTER TABLE [dbo].[Accounts]  WITH CHECK ADD  CONSTRAINT [FK_Account_Branch] FOREIGN KEY([BranchCode])
REFERENCES [dbo].[Branches] ([BranchCode])
GO
ALTER TABLE [dbo].[Accounts] CHECK CONSTRAINT [FK_Account_Branch]
GO
ALTER TABLE [dbo].[Accounts]  WITH CHECK ADD  CONSTRAINT [FK_Account_Customer] FOREIGN KEY([CustomerID])
REFERENCES [dbo].[Customers] ([CustomerID])
GO
ALTER TABLE [dbo].[Accounts] CHECK CONSTRAINT [FK_Account_Customer]
GO
ALTER TABLE [dbo].[Accounts]  WITH CHECK ADD  CONSTRAINT [FK_Account_MarketSegment] FOREIGN KEY([MarketSegment])
REFERENCES [dbo].[MarketSegments] ([Segment])
GO
ALTER TABLE [dbo].[Accounts] CHECK CONSTRAINT [FK_Account_MarketSegment]
GO
ALTER TABLE [dbo].[ActivityLogs]  WITH CHECK ADD  CONSTRAINT [FK_ActivityLog_UserLogin] FOREIGN KEY([Username])
REFERENCES [dbo].[Users] ([Username])
GO
ALTER TABLE [dbo].[ActivityLogs] CHECK CONSTRAINT [FK_ActivityLog_UserLogin]
GO
ALTER TABLE [dbo].[BrainsReport]  WITH CHECK ADD  CONSTRAINT [FK_BrainsReport_UserLogin] FOREIGN KEY([Username])
REFERENCES [dbo].[Users] ([Username])
GO
ALTER TABLE [dbo].[BrainsReport] CHECK CONSTRAINT [FK_BrainsReport_UserLogin]
GO
ALTER TABLE [dbo].[NewCustomers]  WITH CHECK ADD  CONSTRAINT [FK_NewCustomer_Branch] FOREIGN KEY([BranchCode])
REFERENCES [dbo].[Branches] ([BranchCode])
GO
ALTER TABLE [dbo].[NewCustomers] CHECK CONSTRAINT [FK_NewCustomer_Branch]
GO
ALTER TABLE [dbo].[NewCustomers]  WITH CHECK ADD  CONSTRAINT [FK_NewCustomer_Customer] FOREIGN KEY([CustomerID])
REFERENCES [dbo].[Customers] ([CustomerID])
GO
ALTER TABLE [dbo].[NewCustomers] CHECK CONSTRAINT [FK_NewCustomer_Customer]
GO
ALTER TABLE [dbo].[NewCustomers]  WITH CHECK ADD  CONSTRAINT [FK_NewCustomer_UserLogin] FOREIGN KEY([Controller])
REFERENCES [dbo].[Users] ([Username])
GO
ALTER TABLE [dbo].[NewCustomers] CHECK CONSTRAINT [FK_NewCustomer_UserLogin]
GO
ALTER TABLE [dbo].[Tasks]  WITH CHECK ADD  CONSTRAINT [FK_Task_Action] FOREIGN KEY([ActionID])
REFERENCES [dbo].[Actions] ([ActionID])
GO
ALTER TABLE [dbo].[Tasks] CHECK CONSTRAINT [FK_Task_Action]
GO
ALTER TABLE [dbo].[Tasks]  WITH CHECK ADD  CONSTRAINT [FK_Task_Currency] FOREIGN KEY([Currency])
REFERENCES [dbo].[Currency] ([ShortName])
GO
ALTER TABLE [dbo].[Tasks] CHECK CONSTRAINT [FK_Task_Currency]
GO
ALTER TABLE [dbo].[Tasks]  WITH CHECK ADD  CONSTRAINT [FK_Task_Customer] FOREIGN KEY([CustomerID])
REFERENCES [dbo].[Customers] ([CustomerID])
GO
ALTER TABLE [dbo].[Tasks] CHECK CONSTRAINT [FK_Task_Customer]
GO
ALTER TABLE [dbo].[Tasks]  WITH CHECK ADD  CONSTRAINT [FK_Task_Users] FOREIGN KEY([Controller])
REFERENCES [dbo].[Users] ([Username])
GO
ALTER TABLE [dbo].[Tasks] CHECK CONSTRAINT [FK_Task_Users]
GO
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_UserLogin_Department] FOREIGN KEY([DeptID])
REFERENCES [dbo].[Departments] ([DeptID])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_UserLogin_Department]
GO
ALTER TABLE [dbo].[Users]  WITH CHECK ADD  CONSTRAINT [FK_UserLogin_Role] FOREIGN KEY([RoleName])
REFERENCES [dbo].[Roles] ([RoleName])
GO
ALTER TABLE [dbo].[Users] CHECK CONSTRAINT [FK_UserLogin_Role]
GO
/****** Object:  Trigger [dbo].[TrBrainsReport]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TrBrainsReport]
ON [dbo].[BrainsImport]
AFTER INSERT
AS 
BEGIN
	--DECLARE VARIABLES
	DECLARE @BranchCode AS VARCHAR(50)
	DECLARE @AccNumber AS VARCHAR(50)
	DECLARE @AccType AS VARCHAR(50)
	DECLARE @RefStream AS VARCHAR(50)
	DECLARE @EWL AS VARCHAR(50)
	DECLARE @ShortName AS VARCHAR(50)
	DECLARE @Segment AS VARCHAR(50)
	DECLARE @DateOpened AS VARCHAR(50)
	DECLARE @LongName AS VARCHAR(50)
	DECLARE @Postal AS VARCHAR(50)
	DECLARE @Town AS VARCHAR(50)
	DECLARE @ZipCode AS VARCHAR(50)
	DECLARE @Code AS VARCHAR(50)

	--ASSIGN VALUES TO VARIABLES
	SELECT @BranchCode = BranchCode FROM inserted
	SELECT @AccNumber = AccNumber FROM inserted
	SELECT @AccType = AccType FROM inserted
	SELECT @RefStream = ReferStream FROM inserted
	SELECT @EWL = EWL FROM inserted
	SELECT @ShortName = Shortname FROM inserted
	SELECT @Segment = Segment FROM inserted
	SELECT @DateOpened = DateOpened FROM inserted
	SELECT @LongName = LongName FROM inserted
	SELECT @Postal = Postal FROM inserted
	SELECT @Town = Town FROM inserted
	SELECT @ZipCode = ZipCode FROM inserted
	SELECT @Code = Code FROM inserted

	--CHECK EXISTING
	IF NOT EXISTS (SELECT BranchAccount, ShortName FROM Customers WHERE BranchAccount = @BranchCode + @AccNumber AND ShortName = @ShortName)
	BEGIN
		--INSERT NEW CUSTOMERS
		INSERT INTO Customers (BranchAccount, ShortName, LongName, PostalAddress, Town, ZipCode, DateModified)
            VALUES (@BranchCode + @AccNumber, @ShortName, @LongName, @Postal, @Town, @ZipCode, GETDATE())
		--INSERT NEW CUSTOMERS INTO ACCOUNTS
		INSERT INTO Accounts (CustomerID, BranchCode, AccountNumber, BranchAccount, AccountType, MarketSegment, DateOpened, ReferCode, EWL, Code, DateModified)
             VALUES( (SELECT CustomerID FROM Customers WHERE BranchAccount = @BranchCode + @AccNumber AND ShortName = @ShortName) 
            ,@BranchCode ,@AccNumber ,@BranchCode + @AccNumber ,@AccType ,@Segment ,CONVERT(date, @DateOpened, 3) ,@RefStream ,@EWL ,@Code ,GETDATE() )
            
	END
END


GO
/****** Object:  Trigger [dbo].[TrNewCustomerUpdate]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TrNewCustomerUpdate]
ON [dbo].[NewCustomers]
AFTER UPDATE
AS
BEGIN
DECLARE @Status AS INT
SELECT @Status = Authorised FROM inserted
UPDATE [dbo].Customer SET [Status] = @Status WHERE [CustomerID] IN (SELECT [CustomerID] FROM inserted)
UPDATE [dbo].Account SET [Status] = @Status WHERE [CustomerID] IN (SELECT [CustomerID] FROM inserted)
END

GO
/****** Object:  Trigger [dbo].[TrTaskActionUpdate]    Script Date: 2021/05/13 1:43:45 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TRIGGER [dbo].[TrTaskActionUpdate]
ON [dbo].[Tasks]
AFTER INSERT
AS
BEGIN
	--DECLARE VARIABLES
	DECLARE @ActionID AS INT
	DECLARE @ActionName AS VARCHAR(50)
	DECLARE @ChequeNumber AS VARCHAR(20)
	DECLARE @Amount AS DECIMAL(18,2)
	DECLARE @Reason AS VARCHAR(MAX)
	DECLARE @Notes AS VARCHAR(MAX)

	--ASSIGN VALUES TO VARIABLES
	SELECT @ActionID = [ActionID] FROM inserted 
	SELECT @ChequeNumber = ChequeNumber FROM inserted
	SELECT @Amount = Amount FROM inserted
	SELECT @Reason = Reason FROM inserted

	--SELECT ACTION NAME FROM ACTION TABLE
	SELECT @ActionName = ActionName FROM [Actions] 
	WHERE ActionID = @ActionID

	--CHECK ACTION NAME(UNPAY CHEQUE)
	IF @ActionName = 'Unpay Cheque' 
	BEGIN
		--SET NOTES TO CHEQUE NUMBER + REASON
		SELECT @Notes = @ChequeNumber + ' - ' +@Reason
		--UPDATE THE INSERTED TASK
		UPDATE Tasks SET DebitBalance = @Amount, Notes = @Notes 
		WHERE TaskID IN (SELECT TaskID FROM inserted)
	END
	--CHECK ACTION NAME(TELEPHONE)
	ELSE IF @ActionName = 'Telephone'
	BEGIN
		--UPDATE THE INSERTED TASK
		UPDATE Tasks SET Notes = @Reason 
		WHERE TaskID IN (SELECT TaskID FROM inserted)
	END

END

GO
