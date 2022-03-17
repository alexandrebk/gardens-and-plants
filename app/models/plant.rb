class Plant < ApplicationRecord
  belongs_to :garden
  validates :name, :banner_url, presence: true
end
