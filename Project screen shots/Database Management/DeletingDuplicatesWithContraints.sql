
SELECT * FROM JPStudents

--checking existance of repeated rows
select JPName,COUNT(JPName) as counts from JPStudents group by JPName HAVING COUNT(JPName)>1

WITH StudentCTE AS
(
	select *, ROW_NUMBER() Over(Partition BY JPName order By JPName) as RowNumber
	from JPStudents
	)
	select * from StudentCTE

	Delete from StudentCTE where RowNumber > 1

	Select * from JPStudents

	DELETE FROM JPNotifications
	WHERE JPStudent_JPStudentId in (138,144,150,156,162,168,132)

	DELETE FROM JPStudents
	WHERE JPStudentId in (138,144,150,156,162,168,132)