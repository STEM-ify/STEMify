class Quiz < ApplicationRecord
  has_many :questions
  belongs_to :user
  # belongs_to :topic

  accepts_nested_attributes_for :questions

end
