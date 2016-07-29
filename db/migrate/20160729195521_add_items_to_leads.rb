class AddItemsToLeads < ActiveRecord::Migration
  def change
    add_column :leads, :location, :string
    add_column :leads, :phone, :integer
    add_cumn :leads, :badone, :string
  end
end
