json.array!(@employeeinfos) do |employeeinfo|
  json.extract! employeeinfo, :id, :name, :email, :age, :salary, :department_id
  json.url employeeinfo_url(employeeinfo, format: :json)
end
