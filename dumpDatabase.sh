pg_dump -cC --inserts -U freecodecamp first_database > first_database.sql
git add .
git commit -m "saving dump of database..."
git push