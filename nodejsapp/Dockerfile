# Specify base image
FROM node:14.5.0-alpine3.10

# Set a 
WORKDIR /usr/app

# Install and run dependencies
COPY ./package.json ./
RUN npm install

# Reducing unnecessary build by seperating rebuild required file
COPY ./ ./

# Run command to be executes when image is ran as a container
CMD ["npm", "start"]