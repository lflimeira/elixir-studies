# jogo do advinha
# pão

IO.puts "Jogo do advinha"

palavra = IO.gets "Adivinhe a palavra: "
palavra = String.strip(palavra)

case palavra do
  "pão" ->
    IO.puts "Você ganhou!!!"
  "trigo" ->
    IO.puts "Quase, é um ingrediente da resposta"
  _ ->
    IO.puts "Não!" 
end
