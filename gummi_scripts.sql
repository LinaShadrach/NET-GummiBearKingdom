USE [GummiBearKingdom]
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170804165333_Initial', N'1.1.2')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20170804190214_UpdateColumnNames', N'1.1.2')
SET IDENTITY_INSERT [dbo].[Products] ON 

INSERT [dbo].[Products] ([ProductId], [Cost], [Image], [Name], [Origin]) VALUES (1, CAST(5.99 AS Decimal(18, 2)), N'https://cdn.albanesecandy.com/candy-store/images/products/popup/12-flavor-gummi-bears_7.jpg', N'5lb Bag of Gummi Bears', N'USA')
INSERT [dbo].[Products] ([ProductId], [Cost], [Image], [Name], [Origin]) VALUES (2, CAST(12.50 AS Decimal(18, 2)), N'http://cdn.shopify.com/s/files/1/0228/8535/products/KDSTS0002U_GummiBears_MockupFile_1024x1024.jpg?v=1407335137', N'Gummi T-Shirt', N'USA')
SET IDENTITY_INSERT [dbo].[Products] OFF
