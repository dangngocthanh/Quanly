class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.column :email,:string
      t.column :password,:string
      t.column :name,:string
      t.column :dob,:string
      t.column :address,:string
      t.column :role_id,:bigint
      t.column :department_id,:bigint
      t.foreign_key :roles, index: true , foreign_key: true
      t.foreign_key :departments, index: true , foreign_key: true
      t.timestamps
    end
  end
end
