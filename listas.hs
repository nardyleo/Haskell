-- introducao a listas em haskell.
-- em haskell listas sao estruturas de dados homogeneas, armazena varios
-- elementos do mesmo tipo, posso ter lista de inteiros ou de caracteres, mas
-- nao dos dois

-- Nós podemos utilizar a palavra-chave let para definir o nome correto no GHCi.
-- Fazer let a = 1 dentro do GHCi é o equivalente a escrever a = 1 em um script e carregá-lo.

-- let oi = ['h','e','l','l','o'], strings são listas

-- colocar duas listas juntas utilizando o operador ++
-- ghci> "hello" ++ " " ++ "world"

-- colocar algo no inicio de uma lista
--ghci> 'Q':" GATINHA"
--"Q GATINHA"
--ghci> 5:[1,2,3,4,5]
--[5,1,2,3,4,5]

-- [1,2,3] é na verdade açúcar sintátic , parei aqui