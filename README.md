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

!ALT(01)

## Usando um Tag File

!ALT(02)

## Passando Atributos para Tag Files

!ALT(03)

## Informações no Corpo das Tags

!ALT(04)

## Tag Handlers

- Tag files são interessantes quando não há
necessidade de envolver código Java
- Nestes casos, é melhor usar um tag handler
- O Tag Handler é uma classe Java que
representa uma taglib
- A classe estende SimpleTagSupport e
sobrescreve o método doTag()

## Criando um Tag Handler

!ALT(05)

## Configurando o Tag Handler

- A configuração é feita em um arquivo .tld
(tag library descriptor), dentro de WEB-INF

!ALT(06)

## Usando o Tag Handler

!ALT(07)

## Tag Handler e o Corpo da Tag

!ALT(08)

## Mais Sobre Configurações

- Atributo das tags: rtexprvalue

!ALT(09)

- Atributo do corpo das tags: body-content

!ALT(10)



