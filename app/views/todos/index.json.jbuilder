json.array!(@todos) do |todo|
  json.extract! todo, :id, :content, :date
  json.url todo_url(todo, format: :json)
end
