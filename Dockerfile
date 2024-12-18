FROM node:19
WORKDIR /c:/api/cicd_gh
COPY package*.json .
RUN npm install
COPY . .
EXPOSE 4000
CMD ["npm", "run", "start"]
