class User < ApplicationRecord
  has_many :groups, foreign_key: :author_id
  has_many :expenditures, foreign_key: :author_id

  validates :full_name, presence: true
end
