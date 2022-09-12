class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.string :number
      t.belongs_to :employee, index: { unique: true }, foreign_key: true
      t.timestamps
    end
  end
end
