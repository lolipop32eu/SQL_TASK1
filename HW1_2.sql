		--ВАРИАНТ 3, ВЛАДИМИРОВ АРТЕМ ВИКТОРОВИЧ--

					--ЗАДАНИЕ 1--

SELECT CURRENT_TIMESTAMP AS "X" ;

					--ЗАДАНИЕ 2--
					
SELECT STREET_ADDRESS FROM LOCATIONS WHERE POSTAL_CODE != '' ; 

					--ЗАДАНИЕ 3--
					
SELECT first_name as Имя, last_name as Фамилия,
CASE WHEN job_id='SA_REP' THEN 'Торговый представитель'
WHEN job_id='SA_MAN' THEN 'Менеджер по продажам'
ELSE 'Другое'
END AS Должность FROM EMPLOYEES;
					
					--ЗАДАНИЕ 4--
					
SELECT JOB_ID as Должность, MAX(SALARY) as "Максимальная зарплата", MIN(SALARY) as "Минимальная зарплата", AVG(SALARY)::NUMERIC(7,2)  as "Средняя зарплата"
FROM EMPLOYEES
GROUP BY JOB_ID;
					