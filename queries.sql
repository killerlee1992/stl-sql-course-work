SELECT Grades_Students_id,MAX(Grades_score) FROM students,grades GROUP BY Grades_Students_id;

SELECT Grades_professors_id,AVG(Grades_score) FROM professors,grades GROUP BY Grades_professors_id;

SELECT Grades_Students_id,Grades_courses_id FROM grades ORDER BY Grades_courses_id,Grades_Students_id;

SELECT Grades_courses_id,AVG(Grades_score) FROM courses,grades GROUP BY Grades_courses_id ORDER BY AVG(Grades_score) ; 

SELECT Grades_professors_id,Grades_Students_id, COUNT(DISTINCT Grades_courses_id) COUNTER FROM grades GROUP BY Grades_professors_id,Grades_Students_id LIMIT 1;