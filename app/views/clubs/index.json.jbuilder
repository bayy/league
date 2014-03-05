json.array!(@clubs) do |club|
  json.extract! club, :id, :name, :contact_officer, :date_created
  json.url club_url(club, format: :json)
end
