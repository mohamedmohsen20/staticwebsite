#select base image
FROM nginx:1.29.5

# 2. Copy source code
COPY ./src /usr/share/nginx/html
