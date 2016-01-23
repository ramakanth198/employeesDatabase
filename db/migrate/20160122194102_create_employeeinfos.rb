class CreateEmployeeinfos < ActiveRecord::Migration
  def change
    create_table :employeeinfos do |t|
      t.string :name
      t.string :email
      t.string :age
      t.string :salary
      t.references :department, index: true

      t.timestamps
    end
  end
end
