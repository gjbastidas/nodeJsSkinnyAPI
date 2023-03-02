FROM node:19-alpine
WORKDIR /workdir
# Install deps
COPY . .
RUN npm install --only=production
EXPOSE 3000
CMD [ "npm", "run", "server" ]