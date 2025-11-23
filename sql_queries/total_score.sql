--Add total score column
SELECT SUM(math_score) AS math,
SUM(reading_score) AS reading,
SUM(writing_score) AS writing
FROM Students_Performance_in_Exams	
