json.extract! tweet, :id, :user, :contente, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
