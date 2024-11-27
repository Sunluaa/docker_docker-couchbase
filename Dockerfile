# Используем официальный образ Couchbase
FROM couchbase:community-7.2.3

# Открываем стандартные порты Couchbase
EXPOSE 8091 8092 8093 8094 11210

# Устанавливаем команду запуска
CMD ["couchbase-server"]
