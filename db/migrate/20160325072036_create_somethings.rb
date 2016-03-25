class CreateSomethings < ActiveRecord::Migration[5.0]
  def change
    create_table :somethings do |t|
      t.string :secure_random
      t.timestamps
    end
  end
end
