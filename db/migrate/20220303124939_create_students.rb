class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.text :name
      t.date :birthday

      t.timestamps
    end
  end
end
