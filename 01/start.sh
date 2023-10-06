docker build -t game .
docker run -d -p 3000:8080 --name container-first game
docker run -d -p 3001:8080 --name container-second game
