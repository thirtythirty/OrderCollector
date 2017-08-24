json.extract! order, :id, :user_id, :collection_id, :dish, :rice, :take_out, :description, :created_at, :updated_at
json.url order_url(order, format: :json)
