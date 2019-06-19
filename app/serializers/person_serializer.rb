class PersonSerializer < ActiveModel::Serializer
  has_many :wounds
  attributes :name, :occupation, :wounds
end
