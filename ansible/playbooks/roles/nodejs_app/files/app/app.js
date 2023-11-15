const http = require('http');
const os = require('os');

http.createServer((req, res) => {
  res.writeHead(200, {'Content-Type': 'text/plain'});
  res.end('Hello from ' + os.hostname() + '\n');

  var datetime = new Date();
  console.log('request served at ' + datetime.toISOString());
}).listen(8080);

console.log('Server running at http://localhost:8080/');
