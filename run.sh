#!/bin/bash
# Script para execução em produção no Replit

# Exibir informações de ambiente
echo "Starting application in production mode"
echo "NODE_ENV: $NODE_ENV"
echo "PORT: $PORT"

# Executar o servidor
exec tsx server/index.ts