class Porta
    def getEstado
        @estado
    end

    def abrir
        @estado = true
    end

    def fechar
        @estado = false
    end
end