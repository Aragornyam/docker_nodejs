FROM node:latest
CMD ["node", "-e", "const http = require('http'); http.createServer((req, res) => res.end('Node.js is running on Render!')).listen(process.env.PORT || 3000);"]
