FROM nodered/node-red:latest

# Copy settings & flow vào image
COPY settings.js /data/settings.js
COPY node-red-flow-dynamic-table.json /data/node-red-flow-dynamic-table.json

# Chạy Node-RED với settings custom
CMD ["node-red", "-s", "/data/settings.js"]
