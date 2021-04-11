class Tag < ApplicationRecord
    has_many :taggings, dependent: :destroy
    has_many :tasks, through: :taggings
    has_many :time_entries, through: :tasks
    belongs_to :user

end
