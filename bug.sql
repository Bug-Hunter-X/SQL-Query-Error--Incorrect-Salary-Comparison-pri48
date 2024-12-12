```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might cause unexpected results if there are employees in the 'Sales' department with salaries exactly equal to 100000. These employees won't be included in the results because the `>` operator is used instead of `>=`. 