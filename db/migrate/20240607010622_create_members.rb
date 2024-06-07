class CreateMembers < ActiveRecord::Migration[7.1]
  def change
    create_table :members do |t|
      t.string :name
      t.string :title
      t.string :location
      t.string :contact
      t.string :address

      t.timestamps
    end
  end
end
