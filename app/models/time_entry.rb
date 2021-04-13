class TimeEntry < ApplicationRecord
    belongs_to :user
    belongs_to :task
    has_many :tags, through: :task
end
