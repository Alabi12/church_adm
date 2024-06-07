class Member < ApplicationRecord
  has_rich_text :desription
  has_one_attached :images
end
