json.array!(@todo_items) do |todo_item|
  json.extract! todo_item, :id, :description, :dateline, :datetime, :priority, :integer, :complete, :boolean
  json.url todo_item_url(todo_item, format: :json)
end
