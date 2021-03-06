--
SELECT MONTHNAME(DATE_ADD(CURDATE(), INTERVAL -4 MONTH)) AS MONTH,  EXTRACT(DAY FROM LAST_DAY(DATE_ADD(CURDATE(), INTERVAL -4 MONTH))) AS DAY
UNION 
SELECT MONTHNAME(DATE_ADD(CURDATE(), INTERVAL -3 MONTH)) AS MONTH,  EXTRACT(DAY FROM LAST_DAY(DATE_ADD(CURDATE(), INTERVAL -3 MONTH))) AS DAY
UNION 
SELECT MONTHNAME(DATE_ADD(CURDATE(), INTERVAL -2 MONTH)) AS MONTH,  EXTRACT(DAY FROM LAST_DAY(DATE_ADD(CURDATE(), INTERVAL -2 MONTH))) AS DAY
UNION 
SELECT MONTHNAME(DATE_ADD(CURDATE(), INTERVAL -1 MONTH)) AS MONTH,  EXTRACT(DAY FROM LAST_DAY(DATE_ADD(CURDATE(), INTERVAL -1 MONTH))) AS DAY
UNION
SELECT MONTHNAME(CURDATE()) AS MONTH,  EXTRACT(DAY FROM LAST_DAY(CURDATE())) AS DAY
UNION 
SELECT MONTHNAME(DATE_ADD(CURDATE(), INTERVAL +1 MONTH)) AS MONTH,  EXTRACT(DAY FROM LAST_DAY(DATE_ADD(CURDATE(), INTERVAL +1 MONTH))) AS DAY
UNION 
SELECT MONTHNAME(DATE_ADD(CURDATE(), INTERVAL +2 MONTH)) AS MONTH,  EXTRACT(DAY FROM LAST_DAY(DATE_ADD(CURDATE(), INTERVAL +2 MONTH))) AS DAY
UNION 
SELECT MONTHNAME(DATE_ADD(CURDATE(), INTERVAL +3 MONTH)) AS MONTH,  EXTRACT(DAY FROM LAST_DAY(DATE_ADD(CURDATE(), INTERVAL +3 MONTH))) AS DAY
UNION 
SELECT MONTHNAME(DATE_ADD(CURDATE(), INTERVAL +4 MONTH)) AS MONTH,  EXTRACT(DAY FROM LAST_DAY(DATE_ADD(CURDATE(), INTERVAL +4 MONTH))) AS DAY
UNION 
SELECT MONTHNAME(DATE_ADD(CURDATE(), INTERVAL +5 MONTH)) AS MONTH,  EXTRACT(DAY FROM LAST_DAY(DATE_ADD(CURDATE(), INTERVAL +5 MONTH))) AS DAY
UNION 
SELECT MONTHNAME(DATE_ADD(CURDATE(), INTERVAL +6 MONTH)) AS MONTH,  EXTRACT(DAY FROM LAST_DAY(DATE_ADD(CURDATE(), INTERVAL +6 MONTH))) AS DAY
UNION 
SELECT MONTHNAME(DATE_ADD(CURDATE(), INTERVAL +7 MONTH)) AS MONTH,  EXTRACT(DAY FROM LAST_DAY(DATE_ADD(CURDATE(), INTERVAL +7 MONTH))) AS DAY