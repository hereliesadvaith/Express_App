# Use official Node.js LTS image
FROM node:alpine

# Create app directory
WORKDIR /app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the application
COPY . .

# Expose port 3000 for the app
EXPOSE 5000

# Command to run the application
CMD [ "node", "index.js" ]