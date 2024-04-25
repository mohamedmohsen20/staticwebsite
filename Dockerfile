#select base image
FROM nginx:1.26

# 2. Copy source code
COPY ./src /usr/share/nginx/html
