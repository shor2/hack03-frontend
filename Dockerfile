#test
FROM node:later
RUN npm install
RUN npm run build
RUN npm run dev
RUN npm start
EXPOSE 3001

