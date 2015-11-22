json.array!(@employees) do |employee|
  json.extract! employee, :id, :firstname, :lastname, :age, :address, :yearsexperience, :relocate, :picture
  json.url employee_url(employee, format: :json)
end
