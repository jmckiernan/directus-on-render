FROM node:18
WORKDIR /app
COPY . .
RUN npm install -g directus
EXPOSE 8055
CMD ["node", "--tls-reject-unauthorized=0", "/directus/bin/directus", "start"]
