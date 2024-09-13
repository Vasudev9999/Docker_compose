# Dockerfile for Frontend

FROM node:16

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

# Expose the port used by the frontend (adjust if necessary)
EXPOSE 3000

CMD ["npm", "start"]
