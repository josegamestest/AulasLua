#!/bin/lua
-- cria o arquivo .sh
-- faz o comando chmood +x com nome do arquivo para torna-lo executavel
-- ./nomedoarquivo.sh para executalo

-- vetor lua unidimenssional
test={"Primeiro","Segundo"}
-- concatena e mostra na tela os valores dos dois vetores
print(test[1].." "..test[2])

--------------------------------------------------------------------------------------------------------------
-- mostra cada valor do vetor a cada atualisacao do laco "for"
test2={"Primeiro ","Segundo"}
for i = 1, #test2, 1 do
	print(test2[i])
end

--------------------------------------------------------------------------------------------------------------
