class Goal < ApplicationRecord
    has_many :tasks
    has_many :time_entries
    belongs_to :user
end
