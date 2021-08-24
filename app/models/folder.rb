class Folder < ApplicationRecord
  has_many :documents, dependent: :destroy

  validates :name, presence: true

  accepts_nested_attributes_for :documents, reject_if: lambda { |d| d['file'].blank? }
end
