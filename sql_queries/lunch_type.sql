--Lunch = standard vs free/reduced → performance difference
SELECT lunch,
       AVG(math_score) AS avg_math,
       AVG(reading_score) AS avg_read,
       AVG(writing_score) AS avg_write
FROM Students_Performance_in_Exams
GROUP BY lunch;
