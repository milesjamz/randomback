class CreateNumbers < ActiveRecord::Migration[6.0]
  def change
    create_table :numbers do |t|
      t.datatype :made

      t.timestamps
    end
  end
end
