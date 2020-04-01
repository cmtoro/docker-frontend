FROM nginx:stable-alpine

COPY src /usr/share/nginx/html
RUN cat src/index.html
