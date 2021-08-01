class Client < ApplicationRecord
    validates :name, presence: true
    validates :name, length: { in: 2..50 }
    # validates :price, numericality: { only_integer: true }
end
