class Blog < ApplicationRecord
  validates :content, presence: true
  validates :title,presence: true , length: {in: 1..140}
end
