// Manipulação Avançada de Objetos
// 5. Exercício de Destruturação:
// Dado o objeto produto com as propriedades nome, preco e quantidade,
// utilize a desestruturação para extrair o nome e o preço do produto.

const produto = {
    nome: "Orégano",
    preco: 19.99,
    quantidade: "20g"
};

const { nome, preco } = produto;

console.log("Nome do produto:", nome)
console.log("Preço do produto:", preco)
