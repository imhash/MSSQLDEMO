CREATE TABLE [dbo].[Payment](
	[id] [int] IDENTITY(1,1) PRIMARY KEY,
	[payment_type] [nchar](15) NULL,
	[payment_amount] [float] NULL,
	[payment_currency] [nchar](10) NULL,
	[purchased_item] [nchar](100) NULL,
	[purchased_count] [smallint] NULL
);


