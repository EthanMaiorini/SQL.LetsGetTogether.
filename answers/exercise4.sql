mysql> SELECT Country, COUNT(Student_id) from Students group by Country;
+----------+-------------------+
| Country  | COUNT(Student_id) |
+----------+-------------------+
| Scotland |                 1 |
| USA      |                 3 |
+----------+-------------------+
2 rows in set (0.00 sec)

