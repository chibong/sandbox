class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :firstname
      t.string :lastname
      t.integer :vacation
      t.date :startdate
      t.string :manager
      t.integer :salary
      t.integer :sickdays
      t.integer :documents

      t.timestamps
    end
  end
end
