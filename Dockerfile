FROM nginx:1.13.3-alpine

COPY ./build /usr/share/nginx/html

EXPOSE 80