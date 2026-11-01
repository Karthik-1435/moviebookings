FROM nginx
MAINTAINER name raja
LABEL this movie bookings file
WORKDIR /usr/share/nginx/html
ADD index.html .
