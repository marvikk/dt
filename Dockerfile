FROM node
WORKDIR /app
COPY package.json .
npm install
COPY . .
EXPOSE 3000
CMD ['npm', 'start']