USE [msdb]
GO

/****** Object:  Job [backup.Subplan_1]    Script Date: 1/2/2023 9:35:25 PM ******/
EXEC msdb.dbo.sp_delete_job @job_id=N'cd482d4e-ec32-4081-82cc-ec0394129f70', @delete_unused_schedule=1
GO

