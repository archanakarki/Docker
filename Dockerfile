# Using alpine image as a base image
FROM alpine 

# Download and instal gcc and redis dependencies
RUN apk add --update gcc
RUN apk add --update redis

# Commands that should run when the docker image starts as a container
CMD ["redis-server"]