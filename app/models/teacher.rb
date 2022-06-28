class Teacher < ApplicationRecord
  validates :name, presence: true
  validates :school, presence: true
  validates :year, presence: true
end
