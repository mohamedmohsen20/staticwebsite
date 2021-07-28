# staticwebsite

# build
$ docker build -t static-website:v1 .


# run
$ docker run --name c1 -p 7070:80 static-website:v1
