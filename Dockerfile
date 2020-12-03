FROM nginx:alpine
EXPOSE 80
COPY nyancat/index.html nyancat/nyan* /usr/share/nginx/html/
