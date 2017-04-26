json.extract! review, :id, :rating, :comment, :review_pov, :integration_type, :integration_name, :created_at, :updated_at
json.url review_url(review, format: :json)
