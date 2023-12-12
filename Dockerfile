FROM nginx:latest

COPY flying-wonny_christmas-version.png   /usr/share/nginx/html/images/flying-wonny_christmas-version.png
COPY index.html /usr/share/nginx/html/index.html

