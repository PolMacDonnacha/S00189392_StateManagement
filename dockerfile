FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
COPY /dist/NgRx-Lab /use/share/nginx/html
CMD [ "nginx", "-g", "daemon off;"]
