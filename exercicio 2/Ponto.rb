class Ponto

    # Uma forma de criar getters e setters em Ruby é utilizar o attr_accessor
    # Este recurso gera métodos que retornar o valor das variáveis, e outros que receber o valor para ser atribuído a elas
    # Para garantir que as variáveis x e y terão valores inteiros, elas tem que ser inicializadas neste ponto.
    attr_accessor :x=0, :y=0

    def initialize (x, y)
        @x, @y = x, y
    end
end