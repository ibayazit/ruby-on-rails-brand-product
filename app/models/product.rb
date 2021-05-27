class Product < ApplicationRecord
    belongs_to :brand

    validates :name, :presence => true, :length => {:minimum => 2, :maximum => 255} 
    validates :barcode, :presence => true, :length => {:minimum => 4, :maximum => 20}  
    validates :price, :presence => true, numericality: { greater_than: 0, less_than: 999999 }
end