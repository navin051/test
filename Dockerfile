FROM java:8
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
RUN chmod -R 777 /usr/src/myapp/bin/catalina.sh
