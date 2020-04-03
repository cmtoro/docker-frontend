FROM nginx:stable-alpine

COPY my-app/dist/my-app /usr/share/nginx/html
