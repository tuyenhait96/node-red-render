FROM nodered/node-red:latest

COPY settings.js /data/settings.js
COPY flows.json /data/flows.json

CMD ["node-red", "-s", "/data/settings.js"]