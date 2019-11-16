class CreateRandomNumbers < ActiveRecord::Migration[6.0]
  def change
    create_table :random_numbers do |t|
      t.integer :result
      t.datetime :created_at

      t.timestamps
    end
  end
end
