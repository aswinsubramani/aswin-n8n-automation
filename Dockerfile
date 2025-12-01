FROM n8nio/n8n:latest

USER root
RUN npm install --location=global n8n-nodes-x
USER node
