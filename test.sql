CREATE VIEW [dbo].[test]
	AS SELECT TOP 100 [name]
      ,[object_id]
  FROM [master].[sys].[all_objects];
