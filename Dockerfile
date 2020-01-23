#REST API IMPLEMENTATION
from node
label maintainer soumyacr88@gmail.com
run mkdir /code
add node.js /code/node.js
add data.json /code/data.json
run npm install -y express
run npm install -y body-parser
expose 9000
workdir /code
cmd node /code/node.js
