From node:alpine
WORKDIR /build

CP ./package.json .

RUN npm install -g quasar-cli @vue/cli 
RUN npm install
