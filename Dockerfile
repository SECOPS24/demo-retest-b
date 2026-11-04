FROM invalidimage:does-not-exist
WORKDIR /app
COPY server.js .
EXPOSE 3000
CMD ["node", "server.js"]
