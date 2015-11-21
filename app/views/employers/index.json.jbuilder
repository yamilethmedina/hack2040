json.array!(@employers) do |employer|
  json.extract! employer, :id, :companyname, :address
  json.url employer_url(employer, format: :json)
end
