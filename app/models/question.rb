class Question < ApplicationRecord

has_one :answer
has_many :comments
has_and_belongs_to_many :labels
belongs_to :quiz

accepts_nested_attributes_for :answer

end
