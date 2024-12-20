class PrayerRequest < ApplicationRecord
  belongs_to :user

  validates_presence_of :title

  has_rich_text :content
end
