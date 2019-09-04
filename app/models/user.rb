class User < ApplicationRecord
  binding.pry
  validates :name, length: { maximum: 30 }

  validates(:name, {length: { maximum: 30 }})
end
