

FROM nginx:latest
RUN sed -i 's/nginx/Anogo/g' /usr/share/nginx/html/index.html
EXPOSE 80 
