FROM nginx
COPY . /app
COPY nginx.conf /etc/nginx/nginx.conf
