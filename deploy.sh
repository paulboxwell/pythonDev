#git clone https://github.com/paulboxwell/pythonDev.git
#cd pythonDev
cd flask-app
docker build -t flask-app .
docker run -p 5000:5000 -d flask-app
