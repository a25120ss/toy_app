class Micropost < ApplicationRecord
  belongs_to :user

  validates :content, length: { maximumgit: 140 }
end
