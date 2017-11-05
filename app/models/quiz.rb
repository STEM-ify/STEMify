class Quiz < ApplicationRecord
  has_many :questions
  belongs_to :user
  belongs_to :topic

end
