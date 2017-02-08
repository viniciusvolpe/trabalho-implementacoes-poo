require '../exercicio 3/Ponto'
class Circulo
    attr_accessor :raio=0, :origem=Ponto.new
    def initialize(origem, raio)
        @origem, @raio = origem, raio       
    end

    def area
        Math.PI * (@raio ** 2)
    end

    def circunferencia
        2 * Math.PI * @raio
    end
end