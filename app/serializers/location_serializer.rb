# class LocationSerializer
#   include FastJsonapi::ObjectSerializer
#   attributes 
# end

class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :latitude, :longitude
end