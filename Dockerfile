services:
  - type: web
    name: n8n
    env: docker
    dockerfilePath: ./Dockerfile
    plan: free
    healthCheckPath: /
    envVars:
      - key: N8N_BASIC_AUTH_ACTIVE
        value: true
      - key: N8N_BASIC_AUTH_USER
        value: admin
      - key: N8N_BASIC_AUTH_PASSWORD
        value: MotDePasseSecurise123
      - key: N8N_PORT
        value: 5678
