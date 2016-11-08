json.extract! project, :id, :title, :description, :technologies, :project_url, :image_url, :created_at, :updated_at
json.url project_url(project, format: :json)