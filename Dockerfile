FROM quay.io/invidious/invidious:latest

EXPOSE 3000
CMD ["sh", "-c", "bundle exec ruby main.cr"]
