CREATE VIEW [dbo].[test2]
	AS SELECT TOP 100 se.referenced_schema_name+'.'+se.referenced_entity_name AS Dependant
    FROM sys.sql_expression_dependencies se;
