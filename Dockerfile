FROM node:8.1.0-alpine

# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY . /usr/src/app/
RUN npm install

ENTRYPOINT ["tail", "-f", "/dev/null"]
#CMD [ "npm", "run", "local" ]