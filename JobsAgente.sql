-- LISTA DE JOBS
SELECT DISTINCT name, enabled
FROM    msdb.dbo.sysjobs 
ORDER BY 1

--COMO CORRIERON LOS JOBS
SELECT
		sh.run_date 'Fecha',
        STUFF(STUFF(RIGHT(REPLICATE('0', 6) +  CAST(sh.run_time as varchar(6)), 6), 3, 0, ':'), 6, 0, ':') 'Inicio',
		STUFF(STUFF(STUFF(RIGHT(REPLICATE('0', 8) + CAST(sh.run_duration as varchar(8)), 8), 3, 0, ':'), 6, 0, ':'), 9, 0, ':') 'Duracion',
        sh.run_status Estado,
        sj.name 'Job',
		sh.step_name 'Job Paso'
FROM msdb.dbo.sysjobs sj
INNER JOIN msdb.dbo.sysjobhistory sh
ON sj.job_id = sh.job_id AND sh.step_name<>'(Job outcome)'
ORDER BY 1 DESC,2 DESC,3

--CORER JOB
USE msdb ;  
GO
EXEC dbo.sp_start_job N'RDMcierre_09_PLAZO_ActivasPasivasVoltear'; --aqui colocar el nombre del job  
GO
