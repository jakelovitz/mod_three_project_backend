class WoundSerializer < ActiveModel::Serializer
  belongs_to :people
  has_many :treatments
  attributes :name, :description, :img_url, :location, :person_id, :treatments
end
