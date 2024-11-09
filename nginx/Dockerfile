# Используем базовый образ nginx на основе alpine
FROM nginx:alpine

# Копируем конфигурационный файл nginx в контейнер
COPY nginx.conf /etc/nginx/nginx.conf

# Открываем порт 80 (по умолчанию для nginx)
EXPOSE 80

# Запускаем nginx, не завершаем процесс демона
CMD ["nginx", "-g", "daemon off;"]