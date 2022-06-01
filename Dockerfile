FROM node:16.15.0-alpine
WORKDIR /demo4
COPY . ./
RUN rm -rf yarn.lock package-lock.json
RUN yarn install
RUN yarn start
