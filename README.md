# Cypress Scaffold para CAGEPA

Este repositório contém testes Cypress com BDD usando `cypress-cucumber-preprocessor` para validar elementos da página inicial da CAGEPA.

## Estrutura do projeto

- `cypress/e2e/features/cagepa.feature` - cenários da página inicial do CAGEPA
- `cypress/e2e/steps/cagepa.js` - definições dos passos em JavaScript
- `cypress.config.js` - configuração do Cypress com suporte a Cucumber
- `package.json` - dependências do projeto

## Pré-requisitos

- Node.js instalado
- Dependências do projeto instaladas

## Instalação

No diretório do projeto, execute:

```bash
npm install
```

## Como rodar os testes

### Abrir o Cypress UI

```bash
npx cypress open
```

### Rodar todos os testes em modo headless

```bash
npx cypress run
```

## O que os testes validam

- Aceite de cookies na home da CAGEPA
- Presença do logo CAGEPA
- Validação do título da página
- Presença do menu de navegação
- Presença do rodapé com informações de contato
- Presença da seção de notícias
- Verificação de elementos principais visíveis após aceitar cookies
- Validação de textos relevantes na página

## Observações

- O `baseUrl` está configurado diretamente no step de visita para `https://www.cagepa.pb.gov.br/`
- Os testes usam comandos Cypress nativos e seletores de DOM para evitar dependência de jQuery
- O suporte global do Cypress ignora erros de exceção relacionados a jQuery, como `"$ is not a function"`
