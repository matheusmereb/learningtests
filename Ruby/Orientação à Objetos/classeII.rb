# Aqui, usa-se overriding pra sobrescrever o método da ClasseMae na ClasseFilha, então, ao instanciarmos o objeto na ClasseFilha, este acessa o método herdado da ClasseMae, porém retorna o método sobrescrito da ClasseFilha

class ClasseMae
    
    def correr
        puts 'A mãe corre.'
    end

end

class ClasseFilha < ClasseMae

    def correr
        puts 'A filha corre.'
        puts super  # 'super' chama o método da classe pai
        puts 'Cansei.'
    end

end

objeto = ClasseFilha.new

objeto.correr
