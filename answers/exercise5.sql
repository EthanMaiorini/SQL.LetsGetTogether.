mysql> SELECT Country, COUNT(Student_id) from Students group by Country order by Country desc;
+----------+-------------------+
| Country  | COUNT(Student_id) |
+----------+-------------------+
| USA      |                 3 |
| Scotland |                 1 |
+----------+-------------------+
2 rows in set (0.01 sec)
