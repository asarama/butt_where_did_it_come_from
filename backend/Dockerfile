FROM node:14.17.0

WORKDIR /app

# We create the requirements.txt first to leverage Docker cache
COPY package.json package.json

RUN npm install