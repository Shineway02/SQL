if not exists(select * from sys.tables where [name]='sprice')
begin
	CREATE TABLE [dbo].[sprice](
		[uno] [nvarchar](30) NOT NULL,
		[datea] [nvarchar](20) NOT NULL,
		[sprice] [float] NULL,
		[tablea] [nvarchar](20) NULL,
	 CONSTRAINT [PK_sprice] PRIMARY KEY CLUSTERED 
	(
		[uno] ASC,
		[datea] ASC
	)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
	) ON [PRIMARY]
end