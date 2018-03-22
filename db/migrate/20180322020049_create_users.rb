class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.datetime :department_date
      t.datetime :backdate

      t.timestamps
    end
  end
end
