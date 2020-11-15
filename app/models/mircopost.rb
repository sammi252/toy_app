class Mircopost < ApplicationRecord
  belongs_to :user
  validates :content, length: { maximum: 12 }
end
