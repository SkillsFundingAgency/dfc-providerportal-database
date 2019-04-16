CREATE VIEW [vwLARS_1.6]
WITH SCHEMABINDING 
AS
SELECT        ld.LearnAimRef, ld.LearnAimRefTitle, lt.LearnAimRefTypeDesc, ld.NotionalNVQLevelv2, ld.AwardOrgCode, ld.AwardOrgAimRef, ld.LearnDirectClassSystemCode1, ld.LearnDirectClassSystemCode2, ld.SectorSubjectAreaTier1, 
                         SSA1.SectorSubjectAreaTier1Desc, ld.SectorSubjectAreaTier2, SSA2.SectorSubjectAreaTier2Desc, ld.GuidedLearningHours, ld.TotalQualificationTime, ld.UnitType, ac.AwardOrgName, ld.Modified_On, ld.EffectiveTo, 
                         ld.CertificationEndDate
FROM            dbo.LearningDelivery AS ld INNER JOIN
                         dbo.AwardOrgCode AS ac ON ac.AwardOrgCode = ld.AwardOrgCode INNER JOIN
                         dbo.LearnAimRefType AS lt ON lt.LearnAimRefType = ld.LearnAimRefType INNER JOIN
                         dbo.SectorSubjectAreaTier1 AS SSA1 ON SSA1.SectorSubjectAreaTier1 = ld.SectorSubjectAreaTier1 INNER JOIN
                         dbo.SectorSubjectAreaTier2 AS SSA2 ON SSA2.SectorSubjectAreaTier2 = ld.SectorSubjectAreaTier2
GO