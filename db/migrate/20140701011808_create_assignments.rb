class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.references :student
      t.string :day
      t.string :assignment_name
      t.string :status
      t.timestamps
    end
  end
end
