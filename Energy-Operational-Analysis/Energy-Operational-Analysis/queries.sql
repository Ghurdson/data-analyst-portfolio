SELECT department, SUM(energy_consumption)
FROM energy_data
GROUP BY department;
