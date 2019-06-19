class Wound < ApplicationRecord
    belongs_to :person
    has_many :treatments
end
