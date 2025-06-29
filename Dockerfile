dockerfileFROM n8nio/n8n:latest

WORKDIR /home/node
EXPOSE 5678

ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV NODE_ENV=production

CMD ["n8n"]
