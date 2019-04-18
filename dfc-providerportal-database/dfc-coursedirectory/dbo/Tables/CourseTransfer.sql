﻿CREATE TABLE [Tribal].[CourseTransfer] (
    [CourseTransferId]                    INT             IDENTITY (1, 1) NOT NULL,
    [StartTransferDateTime]               DATETIME        NOT NULL,
    [TransferMethod]                      INT             NOT NULL,
    [DeploymentEnvironment]               INT             NULL,
    [CreatedById]                         NVARCHAR (128)  NULL,
    [CreatedByName]                       NVARCHAR (255)  NULL,
    [Ukprn]                               INT             NULL,
    [CountProvidersToBeMigrated]          INT             NULL,
    [CountProvidersMigrated]              INT             NULL,
    [CountProvidersNotMigrated]           INT             NULL,
    [CountAllCoursesToBeMigrated]         INT             NULL,
    [CountCoursesGoodToBeMigrated]        INT             NULL,
    [CountCoursesNotGoodToBeMigrated]     INT             NULL,
    [CountCoursesGoodToBeMigratedLive]    INT             NULL,
    [CountCoursesGoodToBeMigratedPending] INT             NULL,
    [CountAllCoursesMigrated]             INT             NULL,
    [CountAllCoursesNotMigrated]          INT             NULL,
    [CompleteTransferDateTime]            DATETIME        NULL,
    [TimeTaken]                           VARCHAR (50)    NULL,
    [BulkUploadFileName]                  NVARCHAR (1000) NULL,
    [AdminReportFileName]                 VARCHAR (255)   NULL,
    [TransferNote]                        NVARCHAR (MAX)  NULL,
    CONSTRAINT [PK_CourseTransfer] PRIMARY KEY CLUSTERED ([CourseTransferId] ASC)
);

