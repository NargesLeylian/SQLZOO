
-- Create, Alter and Delete a Database
/*
CREATE DATABASE Testdb
ALTER DATABASE Testdb MODIFY NAME = Testdb1
EXEC sp_renamedb 'Testdb1','Testdb11'
ALTER DATABASE Testdb11 SET SINGLE_USER WITH ROLLBACK IMMEDIATE
DROP DATABASE Testdb11
*/