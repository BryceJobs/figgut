class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :firstname
      t.string :lastname
      t.date :dateofbirth
      t.references :user, index: true

      t.timestamps
    end
  end
end
