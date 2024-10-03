#select base image
FROM nginx:1.27.2

# 2. Copy source code
COPY ./src /usr/share/nginx/html
