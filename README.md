# Домашнее задание 1

# Задачи:
1. Написать два докер-файла nginx и postgresql.
2. В конфиг nginx добавить возможность запрета POST запросов limit_except POST { deny all; }, а в конфиг базы постгреса добавить автоматическое создание пользователя test и пустой базы данных с тем же именем.
3. В качестве базового образа для nginx взять alpine, а в качестве базового образа для postgresql взять официальный с сайта hub.docker.com.

# Описание каталогов

1. nxing. Здесь расположены докерфайл для сборки контейнера nginx и конфигурационный файл.
2. postgresql. Здесь расположены докерфайл для собрки контейнера postgresql и sql-скрипт для автоматического создания пользователя test и пустой базы данных.
3. check_run. Мини-проверки  на работоспособность контейнеров.