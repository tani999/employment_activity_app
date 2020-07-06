class CreateCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :rank
      t.string :address
      t.string :tell
      t.integer :rank
      t.integer :status
      t.string :holiday
      t.string :annual_income

      t.timestamps
    end
  end
end
