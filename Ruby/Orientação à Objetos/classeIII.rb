=begin
module ModuloNome
    #serve para agrupar classes, constantes e métodos
    #muito parecido com uma classe, porém não pode ser instanciado e nem herdado

    def metodo_padrao
        puts 'Eu sou um módulo.'
    end
end 

class ClassName
    include ModuloNome  # 'include' inputa o módulo na classe
end

objeto = ClassName.new

objeto.metodo_padrao
=end


# POLIMORFISMO

class Cachorro
    def latir
        puts 'Au au au!'
    end
end

class CachorroGrande
    def latir
        puts 'AU AU!'
    end
end

class Pessoa
    def agarra_cachorro(cachorro)
        cachorro.latir
    end
end

c1 = Cachorro.new
c2 = CachorroGrande.new

p = Pessoa.new

p.agarra_cachorro(c1)
p.agarra_cachorro(c2)


