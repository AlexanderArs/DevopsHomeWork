FROM alpine:3.18.4
RUN apk add --no-cache nginx
RUN apk update && apk upgrade
COPY nginx.conf /etc/nginx/server/nginx.conf
EXPOSE 7980/tcp
CMD ["nginx", "-g", "daemon off;"]
