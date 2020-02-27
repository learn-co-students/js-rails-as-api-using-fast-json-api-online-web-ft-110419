# class BirdSerializer
#   include FastJsonapi::ObjectSerializer
#   attributes 
# end

class BirdSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :species
end