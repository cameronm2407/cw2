FROM node:14

COPY server.js .

EXPOSE 8070

CMD ["node", "server.js"]
