json.array!(@cards) do |card|
  json.extract! card, :id, :rank, :num, :cardtype, :name, :count
  json.url card_url(card, format: :json)
end
