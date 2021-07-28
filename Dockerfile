#select base image
FROM nginx:1.21.0

# 2. Copy source code
COPY ./src /usr/share/nginx/html
