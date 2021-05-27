class Brand < ApplicationRecord
    has_many :product

    validates :name, :presence => true,  :length => {:minimum => 2, :maximum => 255}
end
