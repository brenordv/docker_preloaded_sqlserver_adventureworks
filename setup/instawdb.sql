USE [master]

RESTORE DATABASE AdventureWorks
FROM DISK = '/setup/AdventureWorks2017.bak'
WITH MOVE 'AdventureWorks2017' TO '/var/opt/mssql/data/AdventureWorks.mdf',
MOVE 'AdventureWorks2017_Log' TO '/var/opt/mssql/data/AdventureWorks_Log.ldf'
GO