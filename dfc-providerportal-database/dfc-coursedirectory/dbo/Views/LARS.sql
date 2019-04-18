CREATE VIEW dbo.LARS
WITH SCHEMABINDING 
AS
SELECT	ld.LearnAimRef, ld.LearnAimRefTitle, lt.LearnAimRefTypeDesc, ld.NotionalNVQLevelv2, ld.AwardOrgCode, ld.LearnDirectClassSystemCode1, ld.LearnDirectClassSystemCode2, ld.SectorSubjectAreaTier1, 
		SSA1.SectorSubjectAreaTier1Desc, ld.SectorSubjectAreaTier2, SSA2.SectorSubjectAreaTier2Desc, ld.GuidedLearningHours, ld.TotalQualificationTime, ld.UnitType, ac.AwardOrgName, ld.Modified_On, ld.EffectiveTo, 
		ld.CertificationEndDate
FROM	LARS.LearningDelivery AS ld INNER JOIN
		LARS.AwardOrgCode AS ac ON ac.AwardOrgCode = ld.AwardOrgCode INNER JOIN
		LARS.LearnAimRefType AS lt ON lt.LearnAimRefType = ld.LearnAimRefType INNER JOIN
		LARS.SectorSubjectAreaTier1 AS SSA1 ON SSA1.SectorSubjectAreaTier1 = ld.SectorSubjectAreaTier1 INNER JOIN
		LARS.SectorSubjectAreaTier2 AS SSA2 ON SSA2.SectorSubjectAreaTier2 = ld.SectorSubjectAreaTier2

GO
EXECUTE sp_addextendedproperty @name = N'MS_DiagramPane1', @value = N'[0E232FF0-B466-11cf-A24F-00AA00A3EFFF, 1.00]
Begin DesignProperties = 
   Begin PaneConfigurations = 
      Begin PaneConfiguration = 0
         NumPanes = 4
         Configuration = "(H (1[40] 4[20] 2[20] 3) )"
      End
      Begin PaneConfiguration = 1
         NumPanes = 3
         Configuration = "(H (1 [50] 4 [25] 3))"
      End
      Begin PaneConfiguration = 2
         NumPanes = 3
         Configuration = "(H (1 [50] 2 [25] 3))"
      End
      Begin PaneConfiguration = 3
         NumPanes = 3
         Configuration = "(H (4 [30] 2 [40] 3))"
      End
      Begin PaneConfiguration = 4
         NumPanes = 2
         Configuration = "(H (1 [56] 3))"
      End
      Begin PaneConfiguration = 5
         NumPanes = 2
         Configuration = "(H (2 [66] 3))"
      End
      Begin PaneConfiguration = 6
         NumPanes = 2
         Configuration = "(H (4 [50] 3))"
      End
      Begin PaneConfiguration = 7
         NumPanes = 1
         Configuration = "(V (3))"
      End
      Begin PaneConfiguration = 8
         NumPanes = 3
         Configuration = "(H (1[56] 4[18] 2) )"
      End
      Begin PaneConfiguration = 9
         NumPanes = 2
         Configuration = "(H (1 [75] 4))"
      End
      Begin PaneConfiguration = 10
         NumPanes = 2
         Configuration = "(H (1[66] 2) )"
      End
      Begin PaneConfiguration = 11
         NumPanes = 2
         Configuration = "(H (4 [60] 2))"
      End
      Begin PaneConfiguration = 12
         NumPanes = 1
         Configuration = "(H (1) )"
      End
      Begin PaneConfiguration = 13
         NumPanes = 1
         Configuration = "(V (4))"
      End
      Begin PaneConfiguration = 14
         NumPanes = 1
         Configuration = "(V (2))"
      End
      ActivePaneConfig = 0
   End
   Begin DiagramPane = 
      Begin Origin = 
         Top = 0
         Left = 0
      End
      Begin Tables = 
         Begin Table = "ld"
            Begin Extent = 
               Top = 170
               Left = 64
               Bottom = 293
               Right = 327
            End
            DisplayFlags = 280
            TopColumn = 5
         End
         Begin Table = "ac"
            Begin Extent = 
               Top = 121
               Left = 655
               Bottom = 251
               Right = 941
            End
            DisplayFlags = 280
            TopColumn = 2
         End
         Begin Table = "lt"
            Begin Extent = 
               Top = 6
               Left = 38
               Bottom = 136
               Right = 252
            End
            DisplayFlags = 280
            TopColumn = 1
         End
         Begin Table = "SSA1"
            Begin Extent = 
               Top = 6
               Left = 290
               Bottom = 136
               Right = 532
            End
            DisplayFlags = 280
            TopColumn = 0
         End
         Begin Table = "SSA2"
            Begin Extent = 
               Top = 138
               Left = 365
               Bottom = 268
               Right = 607
            End
            DisplayFlags = 280
            TopColumn = 0
         End
      End
   End
   Begin SQLPane = 
   End
   Begin DataPane = 
      Begin ParameterDefaults = ""
      End
   End
   Begin CriteriaPane = 
      Begin ColumnWidths = 11
         Column = 1440
         Alias = 900
         Table = 1170
         Output = 720
         Append = 1400
         NewValue = 1170
         SortType = 1350
         SortOrder = 1410
         GroupBy = 1350
         Filter = 1350
         Or = 1350
         Or = 1350
         Or = 1350
      End
   End
', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'LARS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_DiagramPane2', @value = N'
End
', @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'LARS';


GO
EXECUTE sp_addextendedproperty @name = N'MS_DiagramPaneCount', @value = 2, @level0type = N'SCHEMA', @level0name = N'dbo', @level1type = N'VIEW', @level1name = N'LARS';

