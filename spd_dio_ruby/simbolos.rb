# simbolos sao unicos e imutaveis - otimos para usar como label ou chave de hash

# Com codigos com baixa otimização isso é mto importante para não dar overflow na memória
# Cada vez que uma variável é criada mesmo que ela seja igual mais espaço na memória é consumido 
# Dessa forma para evitar que uma mesma variável que ira ser criada varias vezes ocupe muita memória utilizasse os simbolos

# Simbolos sao criados assim
# É possível utilizar ambas as sintaxes
#:"simbolo"
#:simbolo

#exemplo para dicionarios que serao utilizados varias vezes
dicionario["vitor"] = "teste"
#Toda vez que esse dicifionario for carregado da forma com que o codigo esta agora ira ser gerado outra variavel vitor consumindo mais memoria
#para resolver isso
dicionario[:vitor] = "teste"