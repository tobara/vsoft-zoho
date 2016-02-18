class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :contactnumber
      t.string :project
      t.text :company
      t.text :email
      t.text :fulladdress
      t.text :fullname
      t.text :state
      t.text :title

      t.timestamps null: false
    end
  end
end
