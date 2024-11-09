-- Создаем пользователя test с паролем 'testpassword'
CREATE USER test WITH PASSWORD 'testpassword';

-- Создаем базу данных test
CREATE DATABASE test;

-- Назначаем права пользователю test на базу данных test
GRANT ALL PRIVILEGES ON DATABASE test TO test;