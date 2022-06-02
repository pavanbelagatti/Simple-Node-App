FROM node:14-alpine AS development
ENV NODE_ENV development
# Add a work directory
WORKDIR /app
# Cache and Install dependencies
COPY package.json /app
RUN npm install
# Copy app files
COPY . /app
# Expose port
EXPOSE 3002
# Start the app
CMD node app.js
