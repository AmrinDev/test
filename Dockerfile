FROM node:20.6-alpine
WORKDIR /test
ENV PATH="./node_modules/.bin:$PATH"
COPY . .
RUN npm run build
CMD ["npm","start"]