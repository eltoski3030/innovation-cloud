class AddEmailToSignups < ActiveRecord::Migration[7.1]
  def change
    add_column :signups, :email, :string
  end
end
