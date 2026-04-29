FROM nginx:alpine
RUN echo "Harness Build v3 - Canary Success!" > /usr/share/nginx/html/index.html
