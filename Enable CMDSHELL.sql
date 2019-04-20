EXEC sys.sp_configure 'show advanced options', 1
RECONFIGURE WITH OVERRIDE
EXEC sys.sp_configure 'xp_cmdshell', 1
EXEC sys.sp_configure 'show advanced options', 0
RECONFIGURE WITH OVERRIDE
