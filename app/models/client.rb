class Client < ApplicationRecord
    
    # Need to add password digest
    # has_secure_password

    has_many :orders
    
end
