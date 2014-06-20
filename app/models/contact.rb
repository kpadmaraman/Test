class Contact < ActiveRecord::Base
validates :name, :email, :feedback, presence: true
end
