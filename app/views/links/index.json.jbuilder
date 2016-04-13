json.array!(@links) do |link|
  json.extract! link, :id, :text, :link
  json.url link_url(link, format: :json)
end
