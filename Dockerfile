FROM node:18
WORKDIR /app
COPY . .
RUN npm install -g directus
EXPOSE 8055
CMD ["directus", "start"]
