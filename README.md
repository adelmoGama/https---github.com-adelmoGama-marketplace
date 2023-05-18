# Marketplace
Aprofundando os conhecimentos na linguagem DART e no framework FLUTTER desenvolvi esta aplicação que tem como objetivo ser um ambiente para vendas. O projeto como um todo, de maneira resumida, inicia com o login, ou o cadastro de um usuário, e o mesmo terá acesso a uma tela com alguns produtos que ele pode adicionar ao carrinho ou tornar como favorito. Após a adição dos produtos desejadps ao carrinho o usuário tem a opção de comprar 'BUY' e ao realizar esta ação o carrinho é esvaziado e a ordem de compra é salva em 'ORDERS', funciona como um hisórrico de compras. Além disso, o usuário que cadastra os produtos tem a tela para editar os mesmos, seja para remover um produto, seja para adicionar um produto ou seja para alterar atributos do mesmo como nome, descrição ou preço. Este projeto foi desenvolvido durante o curso do professor Leonardo Moura.

## Login/Register :camera_flash:
<!-- You can add more screenshots here if you like -->
<img src="https://github.com/adelmoGama/marketplace/blob/master/assets/screenshots_marketplace/Screenshot_20230516-092204.jpg" width="250">&emsp;
<img src="https://github.com/adelmoGama/marketplace/blob/master/assets/screenshots_marketplace/Screenshot_20230516-092210.jpg" width="250">&emsp;
<img src="https://github.com/adelmoGama/marketplace/blob/master/assets/screenshots_marketplace/Screenshot_20230516-092238.jpg" width="250">&emsp;
Como forma de acesso ao app foi escolhida a combinação de e-mail e senha. Algumas validações foram inseridas nestes campos, como por exemplo a presença do '@' no campo do e-mail e uma quantidade mínima de caracteres para a composição da senha. Caso seja o primeiro acesso e você irá criar uma conta, é necessária a repetição da sua senha, com a igualdade dos textos, para que a submissão deste formulário seja válida e encaminhada.

## Home :camera_flash:
<!-- You can add more screenshots here if you like -->
<img src="https://github.com/adelmoGama/marketplace/blob/master/assets/screenshots_marketplace/Screenshot_20230516-092311.jpg" width="250">&emsp;
<img src="https://github.com/adelmoGama/marketplace/blob/master/assets/screenshots_marketplace/Screenshot_20230516-092315.jpg" width="250">&emsp;

Ao ser liberado o acesso ao app o usuário será direcionado primeiramente a tela 'HOME' que é a tela com todos os produtos cadastrados e a mesma tem as opões de adicionar ao carrinho, de tornar como favorito e ao clicar no grid do produto você é direcionado para a tela de detalhes do produto. Além disso, o 'sidebar' no canto superior esquerdo tem as opções de tela inicial, a tela das suas compras, a tela do gerenciamento dos produtos e a opção para sair do app.


## Cart :camera_flash:
<!-- You can add more screenshots here if you like -->
<img src="https://github.com/adelmoGama/marketplace/blob/master/assets/screenshots_marketplace/Screenshot_20230516-092331.jpg" width="250">&emsp;
<img src="https://github.com/adelmoGama/marketplace/blob/master/assets/screenshots_marketplace/Screenshot_20230516-092344.jpg" width="250">&emsp;

O carrinho apresenta as compras pelas ordens mais recentes no topo da tela e ao clicar em cima de uma compra você pode visualizar os detalhes da mesma.

## Cart :camera_flash:
<!-- You can add more screenshots here if you like -->
<img src="https://github.com/adelmoGama/marketplace/blob/master/assets/screenshots_marketplace/Screenshot_20230516-092351.jpg" width="250">&emsp;
<img src="https://github.com/adelmoGama/marketplace/blob/master/assets/screenshots_marketplace/Screenshot_20230516-092357.jpg" width="250">&emsp;
<img src="https://github.com/adelmoGama/marketplace/blob/master/assets/screenshots_marketplace/Screenshot_20230516-092441.jpg" width="250">&emsp;

A tela do gerenciamento dos produtos basicamente pode alterar qualquer propriedade do mesmo, remover um produto ou adicionar um novo produto.

## Technologies / Tools
* DART/FLUTTER
* Firebase
* VsCode

### ToDo
- Trabalhar na questão do acesso. Por exemplo, um usuário que tem o propósito de apenas cmprar um produto não deve ter acesso a tela, as funções, de gerenciar os produtos.

## Author
José Adelmo Gama Neto (follow me on [linkedin](https://www.linkedin.com/in/josé-adelmo-gama-neto-38091a22a))

## License
```
The MIT License (MIT)

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
```
