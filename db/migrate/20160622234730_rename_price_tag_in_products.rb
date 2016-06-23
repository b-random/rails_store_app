class RenamePriceTagInProducts < ActiveRecord::Migration
  def change
  	rename_column :products, :price, :price_tag
  end
end
