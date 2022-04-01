mysql> SELECT * FROM Enrolments join Students ON Enrolments.Student_id=Students.Student_id;
+------------+--------+-------------+----------------+--------------+------------+---------+------------+
| Student_id | Course | StudentName | Address        | City         | PostalCode | Country | Student_id |
+------------+--------+-------------+----------------+--------------+------------+---------+------------+
|          2 | Java   | Bob Jones   | 123 east st    | Philadelphia | 19148      | USA     |          2 |
|          3 | Python | Mark Adams  | 1256 S 13th St | Philadelphia | 19146      | USA     |          3 |
+------------+--------+-------------+----------------+--------------+------------+---------+------------+
2 rows in set (0.00 sec)
