json.array!(@donations) do |donation|
  json.extract! donation, :id, :amount, :charity, :date
  json.url donation_url(donation, format: :json)
end
