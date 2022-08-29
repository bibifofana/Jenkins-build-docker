FROM nginx:latest
RUN sed -i 's/nginx/bibi/g' /usr/share/nginx/html/index.html
EXPOSE 80 
