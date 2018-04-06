class RemoveOrderIdFromPlates < ActiveRecord::Migration[5.1]
  def change
    remove_column :plates, :order_id, :string
  end
end
