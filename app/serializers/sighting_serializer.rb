# class SightingSerializer
#   include FastJsonapi::ObjectSerializer
#   attributes 
# end

# class SightingSerializer
#   include FastJsonapi::ObjectSerializer
#   attributes :created_at
# end

# class SightingSerializer
#   include FastJsonapi::ObjectSerializer
#   attributes :created_at, :bird, :location
# end

class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at
  belongs_to :bird
  belongs_to :location
end