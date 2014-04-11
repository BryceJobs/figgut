class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.decimal :budget
      t.date :start_date
      t.references :user, index: true
      t.references :person, index: true

      t.timestamps
    end
  end
end
