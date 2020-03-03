CREATE TABLE [dbo].[ApprenticeshipQASubmissionApprenticeshipAssessments]
(
	[ApprenticeshipQASubmissionApprenticeshipAssessmentId] INT IDENTITY NOT NULL CONSTRAINT [PK_ApprenticeshipQASubmissionApprenticeshipAssessments] PRIMARY KEY,
	[ApprenticeshipQASubmissionId] INT NOT NULL CONSTRAINT [FK_ApprenticeshipQASubmissionApprenticeshipAssessments_QASubmission] FOREIGN KEY REFERENCES [Pttcd].[ApprenticeshipQASubmissions] ([ApprenticeshipQASubmissionId]),
	[AssessedOn] DATETIME NOT NULL,
	[AssessedBy] VARCHAR(100) NOT NULL CONSTRAINT [FK_ApprenticeshipQASubmissionApprenticeshipAssessments_AssessedByUser] FOREIGN KEY REFERENCES [Pttcd].[Users] ([UserId]),
	[Passed] BIT NOT NULL,
	[CompliancePassed] BIT NOT NULL,
	[ComplianceFailedReasons] INT NOT NULL,
	[ComplianceComments] NVARCHAR(MAX),
	[StylePassed] BIT NOT NULL,
	[StyleFailedReasons] INT NOT NULL,
	[StyleComments] NVARCHAR(MAX)
)
