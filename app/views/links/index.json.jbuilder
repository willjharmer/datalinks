json.array!(@links) do |link|
  json.extract! link, :id, :name, :location, :description
  json.url link_url(link, format: :json)
end
