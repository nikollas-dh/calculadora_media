## Atividade - Calculadora de Média Escolar


### Objetivo 

Desenvolver uma aplicação flutter capaz de receber um nome e três notas de um aluno, calcular sua média e apresentar a situação escolar

### Conceitos

- MaterialApp
- Scaffold
- StatefulWidget
- TextField
- TextEditingController
- ElevatedButton
- OutlineButton
- SetState
- Conversão de texto para número
- Condicionais
- Funções 
- Validação de campos 
- SnackBar

## Criar o Projeto Flutter

```bash
Flutter create media_calculadora
 ```

Entre na pasta do projeto

```bash
cd media_escolar
```

Abra o projeto no Visual Studio Code 

```bash
code .
```

Execute o projeto:

```bash
 flutter run
```

Resultado:
![imagem](./imagens/image.png)
### Checklist
- [X] Criar o Projeto Flutter
- [X] Criar o campo de nome
- [X] Criar os três campos de nota
- [X] Criar o botão calcular 
- [X] Calcular média
- [X] Verificar situação do aluno
- [X] Mostrar o resultado
- [X] Criar o botão limpar
- [X] Validar notas entre 0 e 10
- [X] Testar o aplicativo

### Desafio

- [X] Adicionar uma quarta nota
- [X] Mostrar a maior nota
- [ ] Mostrar a menor nota
- [ ] Informar quantos pontos faltaram para a aprovação
- [ ] Reprovar o aluno que tiver uma frequencia menor que 75%