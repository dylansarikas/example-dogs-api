class DogSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :breed
end
