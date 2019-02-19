class AddEmailIdToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :emailid, :string
  end
end

