json.array!(@skills) do |skill|
  json.extract! skill, :id, :skills
  json.url skill_url(skill, format: :json)
end
