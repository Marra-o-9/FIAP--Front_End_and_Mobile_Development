// Exercício 2: Programação Orientada a Objetos em JavaScript
// 1. Exercício de Classes:   
// Crie uma classe Animal com os métodos falar() e dormir(). Em seguida, crie uma instância 
// da classe e chame os métodos.

class Animal {
    constructor(nome) {
        this.nome = nome;
    }

    falar() {
        console.log(`${this.nome} fala.`)
    }

    dormir() {
        console.log(`${this.nome} dorme.`)
    }
}


// Exercício de Herança:
// 2. Crie uma classe Cachorro que estende a classe Animal e sobrescreva o método 
// falar() para que ele imprima "Au Au".




// Exercício de Polimorfismo:   
// 3. Modifique a classe Animal para que o método falar() seja abstrato.
// Em seguida, crie classes filhas como Cachorro e Gato que implementam
// o método falar() de maneira diferente.