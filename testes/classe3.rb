=begin
rescue => exception
    
end
module ModuloNome
    #serve para agrupar classes
    #serve para agrupar constantes
    #serve para agrupar metodos

    #ele é muito parecido com classe
    #ele não pode ser instanciado
    #modulo nao pode ser herdado

    def metodo_padrao
        puts 'eu sou um modulo'
    end
end

class ClassName
    include ModuloNome
end

objeto = ClassName.new

objeto.metodo_padrao

=end

class Cachorro
    def latir
        puts 'au au au'
    end
end

class CachorroGrande
    def latir
        puts 'au au'
    end
end

class Pessoa
    def agarra_cachorro(Cachorro)
        Cachorro.latir
    end
end

c1 = Cachorro.new
c2 = CachorroGrande.new

p = Pessoa.new

p.agarra_cachorro(c1)
p.agarra_cachorro(c2)