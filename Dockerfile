FROM nginx:alpine 
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY photo1.jpg photo2.jpg index.html /usr/share/nginx/html/
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
