FROM node:19-alpine
WORKDIR /workdir
# Install deps
COPY . .
RUN npm install --omit=dev
EXPOSE 3000
CMD [ "npm", "run", "server" ]