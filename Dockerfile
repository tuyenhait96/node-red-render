FROM nodered/node-red:latest

# Render uses PORT env var
ENV PORT=1880
EXPOSE 1880
