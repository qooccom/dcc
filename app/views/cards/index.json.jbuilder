json.array!(@cards) do |card|
  json.extract! card, :id, :rank, :num, :type, :name, :count
  json.url card_url(card, format: :json)
end
