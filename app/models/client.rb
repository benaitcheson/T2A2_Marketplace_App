class Client < ApplicationRecord

    belongs_to :admins
    # has_many :orders
    # has_one :client_addresses
    has_many :client_assets
    # has_one :client_goals
    # has_one :client_incomes
    # has_one :client_liabilities
    
end
