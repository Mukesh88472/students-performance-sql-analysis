--High performers (>80 average), Medium (60–80), Low (<60)
SELECT CASE 	
      WHEN (math_score + reading_score + writing_score)/3 >= 80 THEN 'HIGH'
	  WHEN (math_score + reading_score + writing_score)/3 >= 60 THEN 'MEDIUM'
	  ELSE 'LOW'
END AS performer_level,
COUNT (*)
FROM Students_Performance_in_Exams
GROUP BY performer_level
