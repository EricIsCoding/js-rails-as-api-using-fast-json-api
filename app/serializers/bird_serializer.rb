class BirdSerializer
  include FastJsonapi::ObjectSerializer
  attributes :created_at, :bird, :location 
end
