# frozen_string_literal: true

class Task < ApplicationRecord
  validates :title, :description, presence: true
  validates :title, length: { maximum: 50 }

  belongs_to :user
end
