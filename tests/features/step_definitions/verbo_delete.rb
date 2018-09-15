Dado('que eu envie um registro para delecao') do
  @body_delete = {
    id: 1
  }.to_json

  @delete = RegisterService.delete('/1', body: @body_delete)
end

Entao('o registro devera ser deletado do banco com sucesso') do
  expect(@delete['id']).to eq nil
end
