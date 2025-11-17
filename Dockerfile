# Dockerfile for building a Node.js application

# Use the official Node.js 20 image with Alpine Linux
FROM node:20-alpine

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
# Copy the current directory contents into the container at /app
# The first dot refers to the current directory on the host machine
# The second dot refers to the current directory in the container (/app)
COPY . .

# Set the default command to run the Node.js application with the index.js file
CMD ["node", "index.js"]
