CREATE TABLE [Pttcd].[ApprenticeshipQASubmissions]
(
	[ApprenticeshipQASubmissionId] INT IDENTITY NOT NULL CONSTRAINT [PK_ApprenticeshipQASubmissions] PRIMARY KEY,
	[ProviderId] UNIQUEIDENTIFIER NOT NULL,
	[SubmittedOn] DATETIME NOT NULL,
	[SubmittedByUserId] VARCHAR(100) NOT NULL CONSTRAINT [FK_ApprenticeshipQASubmissions_SubmittedByUser] FOREIGN KEY REFERENCES [Pttcd].[Users] ([UserId]),
	[ProviderBriefOverview] NVARCHAR(MAX) NOT NULL,
	[ApprenticeshipQAStatus] TINYINT NOT NULL,
	[LastAssessedByUserId] VARCHAR(100) CONSTRAINT [FK_ApprenticeshipQASubmissions_LastAssessedByUser] FOREIGN KEY REFERENCES [Pttcd].[Users] ([UserId])
)
