#select base image
FROM nginx:1.25.5

# 2. Copy source code
COPY ./src /usr/share/nginx/html
