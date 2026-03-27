FROM nginx:alpine

COPY site /usr/share/nginx/html
COPY site/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
