CREATE TABLE [dbo].[Inventory] (
    [Id]            INT            IDENTITY (1, 1) NOT NULL,
    [Item]          NVARCHAR (MAX) NULL,
    [Name]          NVARCHAR (MAX) NULL,
    [Date_Borrowed] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_Inventory] PRIMARY KEY CLUSTERED ([Id] ASC)
);

