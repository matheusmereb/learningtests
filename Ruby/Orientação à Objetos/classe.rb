# classes são iniciadas com letra maiúscula
# uma classe é composta de atributos, métodos e construtores

class ClassName
    
    #é a mesma coisa que o get e seter do java
    #attr_accessor :nome

    # só permite ler
    #attr_reader :nomeone 

    # só permite escrever
    #attr_writer :nomedois

    #def nome          # GET NOME
    #    @nome
    #end
    #
    #def nome=(nome)   # SET NOME
    #    @nome = :nome
    #end

    # métodos
    # nomes de métodos são expressos em minúsculo, separados por underline
    def method_name
        #corpo do método
        puts 'Corpo do método'
    end 

end

class Heranca < ClassName   # Herda todos os métodos e atributos de outra classe pelo '<' + Nome da Classe
end

objeto = ClassName.new
objeto.nome = 'Mereb'
puts objeto.nome
objeto.method_name

objeto_heranca = Heranca.new
objeto_heranca.method_name