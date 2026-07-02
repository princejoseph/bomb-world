FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
COPY favicon-32.png apple-touch-icon.png /usr/share/nginx/html/
EXPOSE 80
