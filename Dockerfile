FROM node:12.20.1-alpine3.12

WORKDIR /app

COPY ["package.json", "package-lock.json", "./"]
RUN npm install

EXPOSE 4000
CMD ["npx", "graphql-mesh", "serve"]
