docker build --tag haproxy-docker:v1 .

docker tag -f haproxy-docker:v1 powerds/haproxy-docker:v1

# docker push powerds/haproxy-docker:v1
