const http = require('http');

const server = http.createServer((request, response) => {
    response.writeHead(200, {"Content-Type": "text/plain"});
    response.end("THIS IS THE DEPLOYEMNT OF TECHNOKART COMPANY");
});

const port = process.env.PORT || 82;
server.listen(port);

console.log("Server running at http://localhost:%d", port);
