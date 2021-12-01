//schema-task1
//table-1employeedetails
//table-2department


SELECT C.empname, D.Depname, D.Depzone
from task1.department D
join task1.employeedetails C
on C.empname = D.empname;
