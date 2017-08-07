json.extract! loan, :id, :user_id, :book_id, :check_in, :check_out, :created_at, :updated_at
json.url loan_url(loan, format: :json)
