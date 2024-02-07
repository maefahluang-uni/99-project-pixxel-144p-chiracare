FROM node:7.7-alpine

# install deps
ADD package.json /tmp/package.json
RUN cd /tmp && npm install

# Copy deps
RUN mkdir -p /opt/chiracare-app && cp -a /tmp/node_modules /opt/chiracare

# Setup workdir
WORKDIR /opt/chiracare-app
COPY . /opt/chiracare-app

# run
EXPOSE 80
CMD ["npm", "start"]   
