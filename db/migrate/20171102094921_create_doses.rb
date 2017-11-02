class CreateDoses < ActiveRecord::Migration[5.1]
  def change
    create_table :doses do |t|
      t.string :amount

      t.timestamps
    end
  end
end
