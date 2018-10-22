SELECT d.dname Department, SUM(e.sal) SalaryBudget 
FROM emp e, dept d 
WHERE e.deptno = d.deptno
GROUP BY d.dname;