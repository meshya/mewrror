FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf.template
RUN apk add --no-cache gettext
CMD envsubst < /etc/nginx/nginx.conf.template > /etc/nginx/nginx.conf && nginx -g 'daemon off;'