FROM node:20.5.1

WORKDIR /app

COPY game/data.txt .
COPY game/game.js .
COPY game/highscore.js .
COPY game/index.html .
COPY game/server.js .
COPY game/style.css .

EXPOSE 8080

CMD ["node", "server.js"]
