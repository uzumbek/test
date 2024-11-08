import { createServer } from 'node:http';
const port = 80;
const server = createServer((req, res) => {
  res.statusCode = 200;
  res.setHeader('Content-Type', 'text/plain');
  res.end('Hello World');
});
server.listen(port, () => {
  console.log(`Server running at http://`);
});
