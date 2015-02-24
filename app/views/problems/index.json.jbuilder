json.array!(@problems) do |problem|
  json.extract! problem, :id, :title, :body, :source
  json.url problem_url(problem, format: :json)
end
