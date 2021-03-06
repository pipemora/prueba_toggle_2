json.array!(@tasks) do |task|
  json.extract! task, :id, :name, :deadline, :project_id, :user_id
  json.url task_url(task, format: :json)
end
