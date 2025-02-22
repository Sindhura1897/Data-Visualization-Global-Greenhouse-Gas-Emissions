
--Viz 1 - Top 10 Countries with highest average per-capita Greenhouse gas emissions

SELECT Entity, AVG(`GHG emissions per capita`) AS Avg_GHG_Emissions
FROM `fa24-i535-skollep-ghgemissions.ghg_per_capita_emissions.data`
GROUP BY Entity
ORDER BY Avg_GHG_Emissions DESC
LIMIT 10;


-- Viz 2 - Per-Capita Greenhouse gas emission Trends over Time

SELECT 
    Year, 
    AVG(`GHG emissions per capita`) AS Avg_GHG_per_capita
FROM `fa24-i535-skollep-ghgemissions.ghg_per_capita_emissions.data`
GROUP BY Year
ORDER BY Year;


--Viz 3 - Population vs. Per-Capita Greenhouse gas emission

SELECT 
    CASE 
        WHEN Population < 1000000 THEN 'Less Populated'  -- Less than 1 million (thousands)
        WHEN Population >= 1000000 AND Population < 1000000000 THEN 'Moderately Populated'  -- Between 1 million and 1 billion
        WHEN Population >= 1000000000 THEN 'More Populated'  -- 1 billion and above
    END AS Population_Group,
    AVG(`GHG emissions per capita`) AS Avg_GHG_per_capita
FROM `fa24-i535-skollep-ghgemissions.ghg_per_capita_emissions.data`
GROUP BY Population_Group
ORDER BY Avg_GHG_per_capita DESC;


--Viz 4 - USA Per-Capita Greenhouse gas emission Trends over Time

SELECT 
    Entity AS Country, 
    Year,
    `CO₂ emissions` AS CO2_Emissions,
    `Methane emissions` AS Methane_Emissions,
    `N2O emissions` AS N2O_Emissions,
    `GHG emissions per capita` AS GHG_Emissions
FROM `fa24-i535-skollep-ghgemissions.ghg_per_capita_emissions.data`
WHERE Entity="United States";


--Viz 5 - 2023 Global Per-Capita Greenhouse gas emissions Overview

SELECT 
    Entity AS Country,
    Year AS Recent_Year,
    `GHG emissions per capita` AS GHG_Emissions
FROM `fa24-i535-skollep-ghgemissions.ghg_per_capita_emissions.data`
WHERE Year = (SELECT MAX(Year) FROM `fa24-i535-skollep-ghgemissions.ghg_per_capita_emissions.data`)
ORDER BY Country;







