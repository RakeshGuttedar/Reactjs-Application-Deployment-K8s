FROM node:13
COPY . .
RUN npm install
ENTRYPOINT ["npm", "start"]
