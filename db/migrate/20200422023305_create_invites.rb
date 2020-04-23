class CreateInvites < ActiveRecord::Migration[5.2]
  def change
    create_table :invites do |t|
      t.string :email_address
      t.string :first_name
      t.string :last_name
      t.integer :guest_count
      t.string :guest_first_name
      t.string :guest_last_name
      t.integer :kid_count
      t.text :message
      t.timestamps
    end
  end
end
