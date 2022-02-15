

Решенные задачи с https://sql-academy.org/

Task 1 SELECT name FROM Passenger

Task 2 SELECT name FROM Company

Task 6 SELECT DISTINCT name FROM Company JOIN Trip On Trip.company = Company.id WHERE plane = ‘Boeing’

Task 15 SELECT time_in FROM Trip JOIN Pass_in_trip ON Trip.id = Pass_in_trip.trip JOIN Passenger ON Pass_in_trip.passenger = Passenger.id WHERE Passenger.name = ‘Steve Martin’ AND Trip.town_to = ‘London’
