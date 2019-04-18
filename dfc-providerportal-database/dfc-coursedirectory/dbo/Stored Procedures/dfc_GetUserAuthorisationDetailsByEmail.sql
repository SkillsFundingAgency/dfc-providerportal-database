-- =============================================
-- Author:      <Author, , Name>
-- Create Date: <Create Date, , >
-- Description: <Description, , >
-- =============================================
CREATE PROCEDURE dfc_GetUserAuthorisationDetailsByEmail
(
	@Email nvarchar (256)
)
AS
BEGIN

	  SELECT usr.id AS UserId 
				,usr.Email 
				,usr.UserName 
				,usr.Name AS NameOfUser 
				,roles.Id AS RoleId
				,roles.Name AS RoleName 
				,pr.Ukprn AS UKPRN
				--,usr.LockoutEnabled 
				--,usr.LockoutEndDateUtc
	  FROM [Identity].AspNetUsers usr 
	  LEFT OUTER JOIN [Identity].AspNetUserRoles usrrole ON usr.Id = usrrole.UserId
	  LEFT OUTER JOIN [Identity].AspNetRoles roles ON usrrole.RoleId = roles.Id
	  LEFT OUTER JOIN [Tribal].ProviderUser prusr ON usr.Id = prusr.UserId
	  LEFT OUTER JOIN [Tribal].Provider pr ON prusr.ProviderId = pr.ProviderId
	  WHERE usr.Email =  @Email AND usr.IsDeleted = 0

END
