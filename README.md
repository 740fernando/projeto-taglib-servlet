# Taglibs Customizadas

## Tópicos Abordados
### Tag files
- Criando tag files
- Passando atributos para um tag file
### Tag handlers
- Criando tag handlers
- Configurando tag handlers
<br><br>
## Criando Taglibs

- É possível que o desenvolvedor crie suas
próprias taglibs
- Melhorar produtividade do desenvolvimento
- Código mais fácil de entender a manter
- Taglibs podem ser criadas de duas maneiras
<table>
<tr>
    <td>Tag files</td>
     <td>Tag handlers</td>
</tr>
</table>

<br><br>

## Tag Files

- Fragmentos de arquivos JSP
- Possuem a extensão .tag
- Estão localizados no diretório WEB-INF/tags

![diagram](https://github.com/740fernando/projeto-taglib-servlet/blob/master/assets/01.JPG)


## Usando um Tag File

![diagram](https://github.com/740fernando/projeto-taglib-servlet/blob/master/assets/02.JPG)

## Passando Atributos para Tag Files

![diagram](https://github.com/740fernando/projeto-taglib-servlet/blob/master/assets/03.JPG)

## Informações no Corpo das Tags

![diagram](https://github.com/740fernando/projeto-taglib-servlet/blob/master/assets/04.JPG)

## Tag Handlers

- Tag files são interessantes quando não há
necessidade de envolver código Java
- Nestes casos, é melhor usar um tag handler
- O Tag Handler é uma classe Java que
representa uma taglib
- A classe estende SimpleTagSupport e
sobrescreve o método doTag()

## Criando um Tag Handler

![diagram](https://github.com/740fernando/projeto-taglib-servlet/blob/master/assets/05.JPG)

## Configurando o Tag Handler

- A configuração é feita em um arquivo .tld
(tag library descriptor), dentro de WEB-INF

![diagram](https://github.com/740fernando/projeto-taglib-servlet/blob/master/assets/06.JPG)

## Usando o Tag Handler

![diagram](https://github.com/740fernando/projeto-taglib-servlet/blob/master/assets/07.JPG)

## Tag Handler e o Corpo da Tag

![diagram](https://github.com/740fernando/projeto-taglib-servlet/blob/master/assets/08.JPG)

## Mais Sobre Configurações

- Atributo das tags: rtexprvalue

![diagram](https://github.com/740fernando/projeto-taglib-servlet/blob/master/assets/9.JPG)

- Atributo do corpo das tags: body-content

![diagram](https://github.com/740fernando/projeto-taglib-servlet/blob/master/assets/10.JPG)



