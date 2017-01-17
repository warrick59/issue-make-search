json.extract! company, :id, :name, :siren, :address, :zip_code, :country, :city, :created_at, :updated_at
json.url company_url(company, format: :json)