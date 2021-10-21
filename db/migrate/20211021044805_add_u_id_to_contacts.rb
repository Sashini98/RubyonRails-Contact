class AddUIdToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :u_id, :integer
    add_index :contacts, :u_id
  end
end
