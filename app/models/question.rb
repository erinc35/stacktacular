class Question < ActiveRecord::Base
  # Remember to create a migration!
  has_many :responses, as: :responsive
  has_many  :votes, as: :votable
  belongs_to :user
end