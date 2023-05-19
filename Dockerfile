FROM nginx:stable-alpine3.17-slim

COPY ./hello.html /usr/share/nginx/html/hello.html

EXPOSE 80

STOPSIGNAL SIGQUIT

CMD ["nginx", "-g", "daemon off;"]
