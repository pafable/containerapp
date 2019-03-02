# Use node docker container as a base (preferrably node:alpine)
FROM node:alpine

# Add package.json file into container
COPY ./app.js ./
COPY ./package.json ./

# Download and install a dependency
RUN npm install

# Tell the image what to do when it starts as a container
CMD ["npm", "start"]