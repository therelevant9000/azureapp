FROM ubuntu 
RUN apt-get update -y
RUN apt install apache2 
RUN apt install apache2-utils 
RUN apt clean 
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]
