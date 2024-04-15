// Exercício Bônus:
// Implemente um bônus que demonstre sua criatividade e domínio dos conceitos abordados na avaliação.
// Utilize pelo menos um dos métodos aprendidos (map, filter, reduce, propriedades dinâmicas, desestruturação ou spread operator).

// Oie prof, aqui eu utilizei como solicitado o método .map() para chamar as funções de dentro das classes.
// Mas explicando por cima, criei basicamente um sistema de ficha de RPG, utilizando o class, que me interessei bastante. <3

class Classes {
    constructor(nome) {
        this.nome = nome;
        this.classe = this.constructor.name;
        this.inventario = {};
        this.atributos = {};
    }

    criado() {
        console.log(`${this.nome} entrou no grupo.`);
    }

    adicionarItem(item, quantidade) {
        if(this.inventario[item]) {
            this.inventario[item] += quantidade;
        } else {
            this.inventario[item] = quantidade;
        }
    }

    mostrarInventario() {
        console.log(`Inventário de ${this.nome}:`, this.inventario);
    }

    mostrarAtributos() {
        console.log(`Atributos de ${this.nome}:`, this.ficha().atributos);
    }

    ficha() {
        const ficha = {
            nome: this.nome,
            classe: this.classe,
            atributos: this.atributos
        };
        return ficha;
    }
}


class Arqueiro extends Classes {
    constructor(nome) {
        super(nome);
        this.adicionarItem("Arco", 1);
        this.atributos = {
            forca: 5,
            agilidade: 10,
            inteligencia: 3
        };
    }
}


class Guerreiro extends Classes {
    constructor(nome) {
        super(nome);
        this.adicionarItem("Espada", 1);
        this.atributos = {
            forca: 10,
            agilidade: 5,
            inteligencia: 2
        };
    }
}


class Mago extends Classes {
    constructor(nome) {
        super(nome);
        this.adicionarItem("Grimorio", 1);
        this.atributos = {
            forca: 2,
            agilidade: 3,
            inteligencia: 10
        };
    }
}


const legolas = new Arqueiro("Légolas");
const geralt = new Guerreiro("Geralt");
const patolino = new Mago("Patolino");

const personagens = [legolas, geralt, patolino];

personagens.map(personagem => personagem.criado());
personagens.map(personagem => personagem.mostrarInventario());
personagens.map(personagem => personagem.mostrarAtributos());
