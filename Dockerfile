FROM nginx:alpine
RUN echo "Seeing Canary Deployment!" > /usr/share/nginx/html/index.html
