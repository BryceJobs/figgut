class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.references :project, index: true
      t.references :person, index: true

      t.timestamps
    end
  end
end
