json.array!(@pins) do |pin|
  json.extract! pin, :id, :name, :email, :refer, :remark
  json.url pin_url(pin, format: :json)
end
