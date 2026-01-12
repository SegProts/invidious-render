FROM quay.io/invidious/invidious:latest

# Render требует переменную PORT
ENV PORT=3000

# Открываем порт
EXPOSE $PORT

# Правильная команда запуска Invidious (без bundle)
CMD ["./bin/invidious"]
