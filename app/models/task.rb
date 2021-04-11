class Task < ApplicationRecord
    has_many :taggings, dependent: :destroy
    has_many :tags, through :taggings
    has_many :time_entries, dependent: :destroy
    belongs_to :user
end
