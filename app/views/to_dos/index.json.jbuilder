json.array!(@to_dos) do |to_do|
  json.extract! to_do, :id, :done, :task, :description, :address, :gpslongitude, :gpslatitude, :starttime
end