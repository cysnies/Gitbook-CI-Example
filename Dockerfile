FROM nginx:alpine
COPY ./_book /usr/share/nginx/html
EXPOSE 80