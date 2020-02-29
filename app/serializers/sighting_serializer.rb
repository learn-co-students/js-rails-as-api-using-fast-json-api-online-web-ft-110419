class SightingSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at
  belongs_to :bird
  belongs_to :location
   #access related objects, adding them alongside normal object attributes:
