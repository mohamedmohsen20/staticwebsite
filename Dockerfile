#select base image
FROM nginx:1.26.1

# 2. Copy source code
COPY ./src /usr/share/nginx/html
