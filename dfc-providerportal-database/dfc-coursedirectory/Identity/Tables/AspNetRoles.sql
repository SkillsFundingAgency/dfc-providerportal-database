CREATE TABLE [Identity].[AspNetRoles](
	[Id] [nvarchar](450) NOT NULL,
	[Name] [nvarchar](256) NOT NULL,
	[Description] [nvarchar](max) NOT NULL,
	[LanguageFieldName] [nvarchar](128) NOT NULL,
	[UserContextId] [int] NOT NULL,
	[NormalizedName] [nvarchar](256) NULL,
	[ConcurrencyStamp] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
INSERT [Identity].[AspNetRoles] ([Id], [Name], [Description], [LanguageFieldName], [UserContextId], [NormalizedName], [ConcurrencyStamp]) VALUES (N'1D0E704A-05CF-4CD9-9FE6-3DA453709306', N'Provider User', N'A user who can see and change only provision data for their Provider. Provider Users cannot amend main provider details or manage users other than themselves.', N'Account_RoleDescription_ProviderUser', 1, NULL, NULL)
INSERT [Identity].[AspNetRoles] ([Id], [Name], [Description], [LanguageFieldName], [UserContextId], [NormalizedName], [ConcurrencyStamp]) VALUES (N'5394B20B-1668-4D4C-AEE4-0FA057AC12B8', N'Provider Superuser', N'A user who can see and change all data for their Provider.', N'Account_RoleDescription_ProviderSuperuser', 1, NULL, NULL)
INSERT [Identity].[AspNetRoles] ([Id], [Name], [Description], [LanguageFieldName], [UserContextId], [NormalizedName], [ConcurrencyStamp]) VALUES (N'9176659E-1A37-4C74-A7E5-1A3B455DEDBB', N'Organisation Superuser', N'A user who can see and change all data for their Organisation and can additionally see and change all data for any Providers who are members of their Organisation, unless member Providers have specifically forbidden this.', N'Account_RoleDescription_OrganisationSuperuser', 2, NULL, NULL)
INSERT [Identity].[AspNetRoles] ([Id], [Name], [Description], [LanguageFieldName], [UserContextId], [NormalizedName], [ConcurrencyStamp]) VALUES (N'947CD027-FD8B-494D-97B3-FA512A20650A', N'Developer', N'A user who has all system permissions.', N'Account_RoleDescription_Developer', 4, NULL, NULL)
INSERT [Identity].[AspNetRoles] ([Id], [Name], [Description], [LanguageFieldName], [UserContextId], [NormalizedName], [ConcurrencyStamp]) VALUES (N'9E51B185-6FA5-4474-95A1-CF02DD523203', N'Admin Superuser', N'A user who can see and change all Course Directory data.', N'Account_RoleDescription_AdminSuperuser', 4, NULL, NULL)
INSERT [Identity].[AspNetRoles] ([Id], [Name], [Description], [LanguageFieldName], [UserContextId], [NormalizedName], [ConcurrencyStamp]) VALUES (N'CE236751-D3B4-48A7-BADE-553EE12F39DA', N'Organisation User', N'A user who can see and change only provision data for their Organisation and can additionally see and change only provision data for any Providers who are members of their Organisation, unless the member Organisation has forbidden this. Organisation Users cannot amend main provider details or manage users other than themselves.', N'Account_RoleDescription_OrganisationUser', 2, NULL, NULL)
INSERT [Identity].[AspNetRoles] ([Id], [Name], [Description], [LanguageFieldName], [UserContextId], [NormalizedName], [ConcurrencyStamp]) VALUES (N'D9B32EC6-4FC1-4685-98B5-606124924BDF', N'Admin User', N'A user who can see all Course Directory data but cannot change any of it.', N'Account_RoleDescription_AdminUser', 4, NULL, NULL)
INSERT [Identity].[AspNetRoles] ([Id], [Name], [Description], [LanguageFieldName], [UserContextId], [NormalizedName], [ConcurrencyStamp]) VALUES (N'FE1CD530-C317-4DE5-B608-0CB1E4419305', N'Helpdesk', N'Role for helpdesk users with slightly higher permissions than Admin Superusers', N'Account_RoleDescription_Helpdesk', 4, NULL, NULL)
