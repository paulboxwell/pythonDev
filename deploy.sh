cd flask-app
docker build -t flask-app .
docker run -p 5000:5000 -d flask-app
