class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :uuid
      t.string :name
      t.text :ssn
      t.string :location
      t.string :time

      t.timestamps
    end
  end
end
