class Product < ApplicationRecord
  belongs_to :category


  validates :name, presence: :true
  validates :description, presence: :true

  def to_param
    "#{id}-#{name.parameterize}"
  end
end
