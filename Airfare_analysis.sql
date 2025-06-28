-- 1. Avg price per airline
SELECT Airline, ROUND(AVG(Price), 2) AS Avg_Price
FROM flights
GROUP BY Airline
ORDER BY Avg_Price DESC;

-- 2. Count of flights by stops
SELECT Stops, COUNT(*) AS Total_Flights
FROM flights
GROUP BY Total_Stops;

-- 3. Most expensive route combinations
SELECT Source, Destination, AVG(Price) AS Avg_Price
FROM flights
GROUP BY Source, Destination
ORDER BY Avg_Price DESC;
