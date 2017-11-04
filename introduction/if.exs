# jogo do advinha
# pão

IO.puts "Jogo do advinha"

palavra = IO.gets "Adivinhe a palavra: "
palavra = String.strip(palavra)

if palavra == "pão" do
  IO.puts "Você ganhou!!!"
else
  IO.puts "Não!" 
end
