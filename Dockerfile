FROM quay.io/nginx/nginx-unprivileged:latest
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 8080
