require "./desafioContaBanco.rb"

ligado = 1
opcao = 0
conta = Conta.new

until ligado == 0

    puts "Digite 1 para continuar e 0 para parar"

    ligado = gets.to_i

    until ligado == 1 || ligado == 0

        if ligado <= 0 || ligado >= 1
            puts "Digite novamente"
            ligado = gets.to_i
        end
    end

    if ligado == 0
        break
    end

    puts "Selecione uma das opções abaixo:
    \n1-Saldo
    \n2-Deposita
    \n3-Saca"

    opcao = gets.to_i

    until opcao == 1 || opcao == 2 || opcao == 3
        puts "Digite novamente"
        opcao = gets.to_i 
    end

  

    case opcao
        when 1

            conta.saldo

        when 2

            puts "Informe o valor que será depositado"
            valor = gets.to_i
            conta.deposita(valor)
            
        when 3

            puts "Informe o valor que será sacado"
            valor = gets.to_i
            conta.saca(valor)

    end

end