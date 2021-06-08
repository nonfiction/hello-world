#!/bin/sh
echo "<h1>$(hostname)</h1><h2>$(hostname -i)</h2>" > /usr/share/nginx/html/index.html
