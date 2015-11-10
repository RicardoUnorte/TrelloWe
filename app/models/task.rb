class Task < ActiveRecord::Base
  has_many :users
  belongs_to :user
  validates :title, presence: true
end
