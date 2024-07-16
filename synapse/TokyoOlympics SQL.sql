--Count number of athletes of each country;
SELECT Country, COUNT(*) AS TotalAthletes
FROM athletes
GROUP BY Country
ORDER BY TotalAthletes DESC;

--Calculate total number of medals won by each country
SELECT Team_Country,
SUM(Gold) Total_Gold,
SUM(Silver) Total_Silver,
SUM(Bronze) Total_Bronze
FROM medals
GROUP BY Team_Country
ORDER BY Total_Gold DESC;

--Calculate average number of entries by gender for each discipline:
SELECT Discipline, 
AVG(Female) Avg_Female,
AVG(Male) Avg_Male
FROM entriesgender
GROUP BY Discipline

--Calculate number of athletes per country
SELECT Country, COUNT(DISTINCT PersonName) AS NumAthletes
FROM athletes
GROUP BY Country
ORDER BY NumAthletes DESC

--Calculate number of athletes per country for each discipline
SELECT Country, Discipline, COUNT(DISTINCT PersonName) AS NumAthletes
FROM athletes
GROUP BY Discipline, Country

--Calculate the proportion of each gender 
SELECT 
    Discipline,
    ROUND(Female * 1.0 / Total, 2) AS Female_proportion,
    ROUND(Male * 1.0 / Total, 2) AS Male_proportion
FROM entriesgender
ORDER BY Female_proportion DESC

--Calculate the number of teams for each discipline of each country
SELECT Country, Discipline, COUNT(TeamName) AS TeamsAmount
FROM Teams
GROUP BY Country, Discipline




