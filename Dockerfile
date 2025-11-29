FROM nginx:alpine

# copy file html ke folder default nginx
COPY . /usr/share/nginx/html

# kalau ada custom config:
# COPY nginx.conf /etc/nginx/conf.d/default.conf
