--Students who completed test prep vs not
SELECT test_preparation_course,
       AVG((math_score + reading_score + writing_score)/3) AS overall_avg
FROM Students_Performance_in_Exams
GROUP BY test_preparation_course;
