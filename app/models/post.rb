class Group < ApplicationRecord
  belongs_to :user
  has_many :group

  validates :content, presence: true
  
end
