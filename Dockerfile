From node:alpine
WORKDIR /build

COPY ./package.json .

RUN npm install -g quasar-cli @vue/cli 
RUN npm install
