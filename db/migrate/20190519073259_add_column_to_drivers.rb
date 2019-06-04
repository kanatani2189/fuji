class AddColumnToDrivers < ActiveRecord::Migration[5.2]
  def change
    add_column :drivers, :licence_number, :string
    add_column :drivers, :licence_valid_from, :string
    add_column :drivers, :contact_number, :string
    add_column :drivers, :adress, :string
    add_column :drivers, :image, :string
  end
end
