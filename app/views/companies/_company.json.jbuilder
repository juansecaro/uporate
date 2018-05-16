json.extract! company, :id, :name, :category, :description, :logo, :created_at, :updated_at
json.url company_url(company, format: :json)
