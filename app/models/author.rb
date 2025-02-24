class Author < ActiveRecord::Base
validates :name, presence: true
validates :phone_number, length: { minimum: 10}
validates :email, uniqueness: true
end
