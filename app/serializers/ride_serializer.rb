class RideSerializer < ActiveModel::Serializer
  attributes :id, :date, :distance, :duration
end
