#classe comeca com letra maiuscula
#uma classe é composta por atributos metodos e construtores
class Classname

    #e a mesma coisa que o get e setter do java
    attr_accessor :nome 

    #só permite ler
    #attr_reader :nomeone
    
    #só permite escrever
    #attr_writer :nomedois

    #metodo
    #nome dele tem que ser tudo minusculo
    #e se for nome composto tem que ter _ entre as palavras
    def metodo
        #corpo do metodo
        puts 'corpo do metodo'
    end

    def metodo_composto
        #corpo do metodo
        puts 'corpo do metodo composto'
    end
end


class Heranca < Classname
end

objeto = Classname.new

objeto.nome = 'brunao'

puts objeto.nome

objeto.metodo
objeto.metodo_composto

objeto_herança = Heranca.new

objeto_herança.metodo_composto