json.extract! task, :id, :task, :details, :due_date, :completed, :user_id, :created_at, :updated_at
json.url task_url(task, format: :json)
