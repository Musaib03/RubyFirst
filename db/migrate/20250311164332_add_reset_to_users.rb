class AddResetToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :reset_digest, :string
  end
end
