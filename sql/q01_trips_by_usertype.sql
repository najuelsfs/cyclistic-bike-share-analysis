sql/q01_trips_by_usertype.sql
Quien usa mas el servicio, miembros o casuales 
SELECT 
  usertype,
  COUNT(*) AS total_trips
 FROM `sylvan-pivot-479415-f9.cyclistic.Trips_2019_2020` 
 GROUP BY usertype;
