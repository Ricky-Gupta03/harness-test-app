FROM nginx:alpine
RUN echo "Harness Build v2 - Canary Success!" > /usr/share/nginx/html/index.html
