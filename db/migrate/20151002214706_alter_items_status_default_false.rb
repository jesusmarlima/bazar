class AlterItemsStatusDefaultFalse < ActiveRecord::Migration
  def change
    change_column_default :items, :sold, false
  end
end
