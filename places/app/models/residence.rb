class Residence < ApplicationRecord
  has_many :people
  belongs_to :city
end
