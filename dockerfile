FROM nginx:alpine

# Copy our website into Nginx's default web directory
COPY index.html /usr/share/nginx/html/index.html
