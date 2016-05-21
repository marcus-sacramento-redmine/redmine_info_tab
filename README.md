# Redmine Info Tab

>Plugin criado para permitir a visualição de informações sobre os projetos e o uso da aplicação a partir de um menu na página da aplicação
>Você pode testá-lo gratuitamente em nosso [Redmine para demonstração](http://redmine-marcusacramento.rhcloud.com/) com usuário e senha: visitante


***
## Atenção
* **_Leia atentamente as instruções para instalação;_**
* **_Este projeto foi desenvolvido como experiência sobre a linguagem Ruby, portanto eventuais correções e/ou susgestões poderão ser realizadas com certa demora a depender do tempo disponível do desenvolvedor;_**

***

### Informações sobre o ambiente utilizado no desenvolvimento:
```
Environment:
  Redmine version                3.2.0.stable.14972
  Ruby version                   2.2.3-p173 (2015-08-18) [x86_64-linux]
  Rails version                  4.2.5
  Environment                    production
  Database adapter               PostgreSQL
SCM:
  Subversion                     1.7.14
  Git                            1.8.3.1
  Filesystem  
```

***

### Instalação do Plugin

1. Clonar o projeto através do git: ```https://github.com/marcus-sacramento-redmine/redmine_info_tab.git``` no diretório ```redmine/plugins``` da instalação do Redmine
2. Executar o comando ```bundle install``` para baixar as dependências do projeto.
3. Executar o comando ```rake redmine:plugins:migrate RAILS_ENV=production``` para realizar os ajustes na migração do plugin.
4. Reiniciar o  serviço do Apache:```service httpd restart```

***

### Configuração do Plugin

>> O Plugin exige que seja configurado o campo que irá conter o texto HTML para ser exibido na página inicial

* Configure o Campo Customizado para o Portfolio do Projeto. Esse campo deverá ser do formato Lista e **não** aceitar múltiplos valores. Nos possíveis valores se encontrarão os nomes a serem dados aos Portfolios de Projeto:

