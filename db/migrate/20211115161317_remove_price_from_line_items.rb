class RemovePriceFromLineItems < ActiveRecord::Migration[6.1]
  def change
    remove_column :line_items, :price, :decimal
  end
end
