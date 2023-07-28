# Use the official node image as the base image
FROM node:18-alpine

# Set the wprking directory inside the container
WORKDIR /app

# Copy the node image source code into the container
COPY . /app

# Build the node application inside the container
RUN npm install

# Expose the port that the node application listens on
EXPOSE 3001

# Command to run the node application
CMD ["node","app.js"]