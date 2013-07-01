class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.text :description
      t.integer :priority
      t.date :created
      t.date :due
      t.date :completionDate

      t.timestamps
    end
  end
end
