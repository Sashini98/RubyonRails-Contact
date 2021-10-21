class RemoveFieldNameFromContacts < ActiveRecord::Migration
  def change
    remove_column :contacts, :user_id, :string
  end
end
