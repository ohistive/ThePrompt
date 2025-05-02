# Instruções para Deploy do ThePrompt.Fun

Este documento contém instruções para fazer o deploy da aplicação ThePrompt.Fun no Replit.

## Passo a Passo para Deploy

1. **Garantir que todas as variáveis de ambiente estejam configuradas**
   - VITE_FIREBASE_API_KEY
   - VITE_FIREBASE_PROJECT_ID
   - VITE_FIREBASE_APP_ID
   - VITE_STRIPE_PUBLIC_KEY
   - STRIPE_SECRET_KEY

2. **Realizar o deploy no Replit**
   - Abra o menu de deploy no painel lateral do Replit
   - Clique em "Deploy" para iniciar o processo
   - Importante: Configurar o comando de execução como: `./run.sh`
   - Porta: 8080 (ou a porta definida pelo Replit em PORT)

3. **Verificar o deploy**
   - Após o deploy, acesse a URL fornecida pelo Replit
   - Verifique se todas as funcionalidades estão operando corretamente

## Resolução de Problemas

Se encontrar "Service Unavailable":

1. Verifique se o script `run.sh` está sendo usado para o deploy (e não o comando padrão)
2. Verifique se as variáveis de ambiente estão disponíveis no ambiente de produção
3. Confirme que o Firebase e o Stripe estão configurados corretamente

## Para Deploy Local (Desenvolvimento)

Para executar localmente, use o comando:

```bash
npm run dev
```