Can run the Flask App with either:

> flask run

or

> python app.py

both give a quick way to test the server.

Or run the docker container itself.

TODO: create the command to open the docker container.

docker build -t flask-app .
docker run -p 5000:5000 -d flask-app
