json.extract! report, :id, :amount, :from_date, :to_date, :investment, :fund, :created_at, :updated_at
json.url report_url(report, format: :json)
