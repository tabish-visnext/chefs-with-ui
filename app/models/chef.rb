class Chef < ApplicationRecord
    has_many :recipes, dependent: :destroy
    has_secure_password

    validates :password, presence: true
end