class ChangeDataActivatedAtToUsers < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :activated_at, :datetime
  end
end
