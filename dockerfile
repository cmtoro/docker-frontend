FROM nginx:stable-alpine

COPY my-app/dist/ /usr/share/nginx/html
