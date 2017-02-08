require '../exercicio 3/Ponto.rb'
class Circulo
    @raio = 0
    @origem = Ponto.new
    attr_accessor :raio, :origem

    # O construtor em ruby por padrão é o metodo initialize
    # A linguagem não permite criar 2 métodos initialize na mesma classe
    # Para resolver o problema dos multiplos construtores, podemos definir
    # um valor default para as variáveis x e y
    def initialize(origem, raio, x = nil, y = nil)
        if(x != nil && y != nil) 
            ponto = Ponto.new x, y
        end
        @origem = origem || ponto
        @raio = raio
    end

    # Outra forma de criar um "segundo construtor" para uma classe
    # é criar um método utilizando o padrão method factory  
    def self.comPontos(raio, x, y)
        new Ponto.new x, y, raio
    end

    def area
        Math.PI * (@raio ** 2)
    end

    def circunferencia
        2 * Math.PI * @raio
    end
end