FROM node:18-alpine
RUN apk update && apk upgrade && apk add --no-cache bash
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 3000
ENV TESTE=123
CMD ["npm", "start"]


