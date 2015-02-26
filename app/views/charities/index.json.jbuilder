json.array!(@charities) do |charity|
  json.extract! charity, :id, :name, :description, :address, :website, :email, :POC, :phone, :tax_code, :total
  json.url charity_url(charity, format: :json)
end
