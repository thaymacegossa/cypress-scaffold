#language: pt

Funcionalidade: Testes do site CAGEPA
  Como um usuário
  Quero validar as funcionalidades da página inicial do CAGEPA
  Para garantir que os elementos estejam corretos

  Cenário: Aceitar cookies na página inicial
    Dado que eu acesso a página inicial do CAGEPA
    Quando eu clico no botão aceitar cookies
    Então o banner de cookies desaparece

  Cenário: Validar logo do CAGEPA
    Dado que eu acesso a página inicial do CAGEPA
    Quando eu aceito os cookies
    Então eu devo ver a logo do CAGEPA

  Cenário: Validar título da página inicial
    Dado que eu acesso a página inicial do CAGEPA
    Quando eu aceito os cookies
    Então o título da página deve ser "CAGEPA"

  Cenário: Validar menu de navegação principal
    Dado que eu acesso a página inicial do CAGEPA
    Quando eu aceito os cookies
    Então eu devo ver o menu de navegação

  Cenário: Validar rodapé da página
    Dado que eu acesso a página inicial do CAGEPA
    Quando eu aceito os cookies
    Então eu devo ver o rodapé com informações de contato

  Cenário: Validar seção de notícias
    Dado que eu acesso a página inicial do CAGEPA
    Quando eu aceito os cookies
    Então eu devo ver a seção de notícias

  Esquema do Cenário: Validar elementos visíveis após aceitar cookies
    Dado que eu acesso a página inicial do CAGEPA
    Quando eu aceito os cookies
    Então eu devo ver o elemento "<elemento>"
    E o elemento "<elemento>" deve estar visível

    Exemplos:
      | elemento |
      | header |
      | footer |
      | menu-principal |
      | conteudo-principal |

  Esquema do Cenário: Validar presença de textos na página
    Dado que eu acesso a página inicial do CAGEPA
    Quando eu aceito os cookies
    Então a página deve conter o texto "<texto>"

    Exemplos:
      | texto |
      | CAGEPA |
      | Companhia de Água e Esgotos da Paraíba |
      | Atendimento |
      | Informações |