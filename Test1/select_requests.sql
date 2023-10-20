SELECT name FROM driver ORDER BY rating DESC LIMIT 2;
SELECT phone_number FROM client WHERE birth_date < 2000-01-01 GROUP BY rating;