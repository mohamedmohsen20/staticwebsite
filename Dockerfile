#select base image
FROM nginx:1.25.2

# 2. Copy source code
COPY ./src /usr/share/nginx/html
