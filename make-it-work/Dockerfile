FROM openjdk:17-alpine
WORKDIR /make-it-work
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
ENV Port 3306
EXPOSE 3306