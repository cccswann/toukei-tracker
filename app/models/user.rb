class User < ApplicationRecord
    has_many :time_entries, dependent: :destroy
    has_many :tags, dependent: :destroy
    has_many :tasks, dependent: :destroy
    has_many :goals, dependent: :destroy

    has_secure_password
end
