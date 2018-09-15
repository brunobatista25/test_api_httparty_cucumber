Dado('que eu faça um GET no endpoint clientes') do
  @get_clientes = RegisterService.get '/'
end

Entao('o retorno dele será todos os clientes cadastrados') do
  puts @get_clientes.body
  expect(@get_clientes.code).to eq 200
end
