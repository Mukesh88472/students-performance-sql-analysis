--Average Scores by Gender
SELECT gender, AVG (math_score) AS Average_math,
AVG(reading_score) AS average_reading,
AVG(writing_score) AS writing
FROM Students_Performance_in_Exams
GROUP BY gender
