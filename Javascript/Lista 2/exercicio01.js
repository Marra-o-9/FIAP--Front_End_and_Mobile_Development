// Exercício 1: Manipulação Avançada de Arrays e Objetos
// 1. Exercício de Map:
// Dado o array de números [1, 2, 3, 4, 5], use o método map para retornar um novo array
// com cada número multiplicado por 2.

const numeros = [1, 2, 3, 4, 5]

const numerosDobrados = numeros.map(function(numero) {
    return numero * 2
})

console.log(numerosDobrados)


// 2. Exercício de Filter:   
// Dado o array de números [10, 20, 30, 40, 50], use o método filter para retornar
// um novo array contendo apenas os números maiores que 25.

const numeros2 = [10, 20, 30, 40, 50]

const numerosFiltrados = numeros2.filter(function(numero){
    return numero > 25
})

console.log(numerosFiltrados)


// 3. Exercício de Reduce:   
// Dado o array de números [5, 10, 15, 20, 25], use o método reduce para calcular
// a soma de todos os números do array.

const numeros3 = [5, 10, 15, 20, 25]

const numerosSomados = numeros3.reduce((soma, elemento) => {
    return soma + elemento
}, 0)

console.log(numerosSomados)


// 4. Exercício de Propriedades Dinâmicas:   
// Crie um objeto pessoa com as propriedades nome e idade. Adicione dinamicamente 
// a propriedade profissao ao objeto e defina o valor como "programador".

const pessoa = {
    nome: "Henrique",
    idade: 20,
}

pessoa.profissao = "programador"

console.log(pessoa)


// 5. Exercício de Destruturação:   
// Dado o objeto produto com as propriedades nome, preco e quantidade, use a desestruturação
// para extrair o nome e o preço do produto.

const produto = {
    nome: "Sucrilhos",
    preco: 15.99,
    quantidade: 78
}

const {nome, preco} = produto
console.log(nome, preco)


// 6. Exercício de Spread Operator:   
// Crie dois arrays array1 e array2. Use o spread operator para criar um terceiro array
// contendo todos os elementos de array1 e array2.

const array1 = [1, 2, 3]
const array2 = [7, 8, 9]

const arrayConcatenado = [...array1, array2]

console.log(arrayConcatenado)
