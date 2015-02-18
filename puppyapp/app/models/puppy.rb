class Puppy < ActiveRecord::Base
  validates :name, :age, :breed, presence: true
  validates :name, length: {in: 3..20}
  validates :age, numericality: true
end
