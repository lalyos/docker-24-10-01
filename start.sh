#!/bin/bash


cat > /var/www/html/index.html << EOF
<html lang="en">
<head>
    <title>Document</title>
</head>
<body bgcolor="${COLOR:-gray}">
    <h1>${TITLE:-Welcome}</h1>
    ${BODY:- Please use TITLE/COLOR/BODY env variables}
<hr>
[v.1.0.3] (K)opiralyt 2024.
</body>
</html>
EOF

exec nginx -g  "daemon off;"