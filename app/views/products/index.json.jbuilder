json.array!(@products) do |product|
  json.extract! product, :id, :section, :name, :unit, :quantity, :choose
  json.url product_url(product, format: :json)
end
