class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.integer :person_id
      t.string :email
      t.string :email_type

      t.timestamps null: false
    end
  end
end
