class Employee < ApplicationRecord
    belongs_to :user
    has_many :instruments, dependent: :destroy
end
