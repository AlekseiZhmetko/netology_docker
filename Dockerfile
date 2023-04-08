FROM nginx

COPY html/index.html /usr/share/nginx/html/

EXPOSE 8080

RUN curl localhost:8080
RUN sudo apt update
