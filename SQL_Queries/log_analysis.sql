-- 1. Display sample log records
SELECT *
FROM `log-analytics-project-510016.log_analytics.ACTUAL_TABLE_NAME`
LIMIT 10;


-- 2. Count total log entries
SELECT COUNT(*) AS total_logs
FROM `log-analytics-project-510016.log_analytics.ACTUAL_TABLE_NAME`;


-- 3. Count logs by severity
SELECT severity, COUNT(*) AS total_logs
FROM `log-analytics-project-510016.log_analytics.ACTUAL_TABLE_NAME`
GROUP BY severity
ORDER BY total_logs DESC;


-- 4. Display error logs
SELECT *
FROM `log-analytics-project-510016.log_analytics.ACTUAL_TABLE_NAME`
WHERE severity = 'ERROR'
LIMIT 20;
