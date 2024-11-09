# Используем официальный образ PostgreSQL с Docker Hub
FROM postgres:latest

# Устанавливаем переменные окружения для создания пользователя и базы данных
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=mysecretpassword
ENV POSTGRES_DB=postgres

# Копируем файл инициализации в специальную директорию
COPY init.sql /docker-entrypoint-initdb.d/