FROM n8nio/n8n:latest

ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=https
ENV WEBHOOK_URL=https://aswin-n8n-automation.up.railway.app/
ENV N8N_ENCRYPTION_KEY=aswin_secure_key_2025_xyz
ENV GENERIC_TIMEZONE=Asia/Kolkata
ENV TZ=Asia/Kolkata

EXPOSE 5678
