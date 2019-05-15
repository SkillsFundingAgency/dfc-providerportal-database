CREATE TABLE [Identity].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](450) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [Identity].[AspNetUserClaims] ON 

INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (5, N'c388b961-5500-4faa-b9e2-7893ce3e28e1', N'UKPRN', N'10001800')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (21, N'951c83a8-4352-42b6-ba3b-b9e1e0ed1446', N'UKPRN', N'10057249')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (24, N'3b2096bc-9553-4c2b-92bd-fc321e82a243', N'UKPRN', N'10043577')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (25, N'6a682bbb-afde-4863-9d6d-5621744a3b75', N'UKPRN', N'10040407')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (26, N'75c9cabf-5910-4e14-9b23-6bfd2e3def71', N'UKPRN', N'10040358')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (28, N'@userGUID', N'UKPRN', N'@UKPRN')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (31, N'58fbdb24-4ed7-4005-89ac-db7d54119758', N'UKPRN', N'10002815')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (33, N'9134576a-39e9-486a-b52d-f45d1dbb0b71', N'UKPRN', N'10001800')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (34, N'beb3b4de-76fa-45ff-83d1-e4784a60a152', N'UKPRN', N'10001800')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (35, N'38d75847-0055-495d-a872-cb1127f98af6', N'UKPRN', N'10047117')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (36, N'c09d7625-26b8-4cd7-8e07-d1a073c450d2', N'UKPRN', N'10001800')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (37, N'c560a5ef-c2c6-47d4-bbc0-75afc9023eb6', N'UKPRN', N'10001800')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (38, N'011d34b3-573b-4041-87a0-c14c17e787b6', N'UKPRN', N'10021793')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (39, N'5c73930a-65d5-4149-bf9b-2361692c7d19', N'UKPRN', N'10002126')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (40, N'fc773bed-da42-4b19-a036-3b38885fe5c0', N'UKPRN', N'10001800')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (41, N'05644f2d-3d65-4bbc-b45c-e3a20847cbaa', N'UKPRN', N'10001800')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (44, N'c60b8a67-356c-4e23-b220-f5ff5fece0eb', N'UKPRN', N'10013122')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (45, N'2e229376-bba1-4765-8b67-ff6f8af0a2bd', N'UKPRN', N'10002815')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (46, N'1d48bd4f-865b-4693-942d-3d6f0ccfe243', N'UKPRN', N'10033145')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (47, N'5cb327dc-a3d8-4adb-8fa2-64e772e325ed', N'UKPRN', N'10001800')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (48, N'd9ec086f-43c6-4fc6-b8d0-6d7ab3afffb9', N'UKPRN', N'10033415')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (49, N'0236997d-416b-4389-8a83-5ce025c63d4e', N'UKPRN', N'10033145')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (50, N'901fd3f0-8cfe-420c-b593-a9f6ad7d63d0', N'UKPRN', N'10000055')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (51, N'6CE7B31B-F385-49D8-8CCF-C4E4BBA2D040', N'UKPRN', N'10004603')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (52, N'D2C295A5-EC8A-4A92-B93A-6B71B2E6A639', N'UKPRN', N'10005158')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (53, N'FD451EE1-9684-4537-A4A6-0CC68D812554', N'UKPRN', N'10000536')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (54, N'BD019973-A1FD-4DF1-A3AE-E2505C0B59CC', N'UKPRN', N'10001467')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (56, N'CD0152E6-BF6C-4FA3-BA59-5AA15D33FD24', N'UKPRN', N'10004895')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (57, N'AFC4DE58-2859-47E6-851B-E48A2E8C267D', N'UKPRN', N'10007070')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (58, N'EF2B616A-95C9-4345-8D4D-4AA5C6C03CD7', N'UKPRN', N'10005158')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (59, N'6E9DDDB3-2A35-4B5A-A62E-8F6DD6B47072', N'UKPRN', N'10000536')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (60, N'9243C9D2-5570-412E-A299-C050E3464376', N'UKPRN', N'10001467')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (61, N'5C792FF0-83FA-481E-9F0D-752EA892250B', N'UKPRN', N'10004895')
INSERT [Identity].[AspNetUserClaims] ([Id], [UserId], [ClaimType], [ClaimValue]) VALUES (62, N'3514098F-FD3D-4361-9D4D-BA88507DF687', N'UKPRN', N'10007070')
SET IDENTITY_INSERT [Identity].[AspNetUserClaims] OFF
