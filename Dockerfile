#select base image
FROM nginx:1.25.3

# 2. Copy source code
COPY ./src /usr/share/nginx/html
