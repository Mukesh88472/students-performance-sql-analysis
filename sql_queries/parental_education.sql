--Does higher parental education → better student performance?
SELECT parental_level_of_education,
       AVG((math_score + reading_score + writing_score)/3) AS avg_overall_score
FROM Students_Performance_in_Exams
GROUP BY parental_level_of_education
ORDER BY avg_overall_score DESC;
