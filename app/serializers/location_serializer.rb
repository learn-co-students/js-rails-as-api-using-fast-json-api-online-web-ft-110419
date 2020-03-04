class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at, :latitude, :longitude
end
