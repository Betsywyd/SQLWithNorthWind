select * from employees;
--select firstname from employees where ReportsTo IS NULL;
--select firstname from employees where ReportsTo=;
--select notes from employees where firstname='andrew';

--select FirstName from employees where title='sales representative';

select * from employees order by firstname;

--select lastname,firstname from employees WHERE HireDate BETWEEN '1994-01-01' AND GETDATE();

--select lastname,firstname from employees WHERE HireDate BETWEEN '1994-01-01' AND CURRENT_TIMESTAMP;

SELECT lastname,firstname, DATEDIFF(year,hiredate, CURRENT_TIMESTAMP ) AS WorkTime from employees ;
SELECT lastname,firstname from employees where HireDate BETWEEN '1993-01-01' AND GETDATE();

SELECT lastname,firstname ,TitleOfCourtesy from employees where TitleOfCourtesy='ms.' or TitleOfCourtesy='mrs.';

SELECT lastname,firstname ,homephone from employees where HomePhone like '(206)%';




