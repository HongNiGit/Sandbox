CREATE TABLE [Snap].[CallsEvents]
(
	[EDW_UTCDate] [datetime] NULL,
	[RevenueEventID] [bigint] NOT NULL,
	[SubscriptionID] [int] NULL,
	[ClientQuoteTypeID] [varchar](50) NULL,
	[Revenue] [decimal](5, 2) NULL,
	[LeadID] [bigint] NULL,
	[QWQuoteID] [varchar](50) NULL,
	[QWSessionID] [varchar](50) NULL,
	[RevenueTimestamp] [datetimeoffset](7) NULL,
	[GlobalCallID] [varchar](50) NULL,
	[CreatedDate] [datetime] NOT NULL,
	[ModifiedDate] [datetime] NULL,
	[UtcCreatedDate] [datetimeoffset](7) NULL,
	[UtcModifiedDate] [datetimeoffset](7) NULL,
	[TwilioCallSID] [varchar](50) NULL,
	[ThirdPartyTalkTime] [int] NULL
)
WITH
(
	DISTRIBUTION = ROUND_ROBIN,
	HEAP
)
GO
