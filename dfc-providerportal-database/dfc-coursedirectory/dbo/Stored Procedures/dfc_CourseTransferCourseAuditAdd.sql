
-- =============================================
-- Author:		<Author,,Name>
-- Create date: <Create Date,,>
-- Description:	<Description,,>
-- =============================================
CREATE PROCEDURE Tribal.dfc_CourseTransferCourseAuditAdd
(
		    @CourseTransferId int
		   ,@Ukprn int
           ,@CourseId int
           ,@LARS varchar(10)
           ,@CourseRecordStatus int
           ,@CourseRuns int
           ,@CourseRunsLive int
           ,@CourseRunsPending int
		   ,@CourseRunsReadyToGoLive int
           ,@MigrationSuccess int
           ,@CourseMigrationNote nvarchar(max)
)
AS
BEGIN

INSERT INTO Tribal.CourseTransfer_CourseAudit
           (CourseTransferId
		   ,Ukprn
           ,CourseId
           ,LARS
           ,CourseRecordStatus
           ,CourseRuns
           ,CourseRunsLive
           ,CourseRunsPending
		   ,CourseRunsReadyToGoLive
           ,MigrationSuccess
           ,CourseMigrationNote)
     VALUES
           (@CourseTransferId
		   ,@Ukprn
           ,@CourseId
           ,@LARS
           ,@CourseRecordStatus
           ,@CourseRuns
           ,@CourseRunsLive
           ,@CourseRunsPending
		   ,@CourseRunsReadyToGoLive
           ,@MigrationSuccess
           ,@CourseMigrationNote)

END
