FROM nginx
COPY index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/conf.d/nginx.conf
CMD ["nginx", "-g", "daemon off;"]