apt-get update 
git clone https://github.com/Lourdez/Maven-Servlet.git

cd Maven-Servlet 

mvn clean package 

docker build -t spring:latest .

docker run -p 80:8080 spring:latest