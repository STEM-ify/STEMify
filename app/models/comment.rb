class Comment < ApplicationRecord
  belongs_to :questions
  belongs_to :answers
  belongs_to :quizzes
  has_many :comments
end
