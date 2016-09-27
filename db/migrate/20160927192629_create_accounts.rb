class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :resto_name
      t.string :resto_mail
      t.integer :user_id
      t.string :subdomain

      t.timestamps
    end
  end
end
