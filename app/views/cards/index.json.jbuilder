json.array!(@cards) do |card|
  json.extract! card, :front, :back, :mnemonic, :category_id, :memorized
  json.url card_url(card, format: :json)
end