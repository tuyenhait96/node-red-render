FROM nodered/node-red:latest

COPY settings.js /data/settings.js
COPY node-red-flow-dynamic-table.json /data/node-red-flow-dynamic-table.json

CMD ["node-red", "-s", "/data/settings.js"]
