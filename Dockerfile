FROM java:8
LABEL maintainer "avi14142@gmail.com"
CMD curl -f -u avinash:Avarsha@123 http://3.17.6.67:8080/job/Maven-HelloWorld/ws/webapp/target/webapp.war
EXPOSE 8000
