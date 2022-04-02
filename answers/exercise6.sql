mysql> SELECT Country, COUNT(Student_id)>10 from Students group by Country order by Country;
+----------+----------------------+
| Country  | COUNT(Student_id)>10 |
+----------+----------------------+
| Scotland |                    0 |
| USA      |                    0 |
+----------+----------------------+
2 rows in set (0.02 sec)

