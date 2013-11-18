json.array!(@employees) do |employee|
  json.extract! employee, :firstname, :lastname, :vacation, :startdate, :manager, :salary, :sickdays, :documents
  json.url employee_url(employee, format: :json)
end
