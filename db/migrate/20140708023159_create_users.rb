class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :address
      t.references :course, index: true

      t.timestamps
    end
  end
end
