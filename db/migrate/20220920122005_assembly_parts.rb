class AssemblyParts < ActiveRecord::Migration[7.0]
  def change
    create_table :assemblies_parts do |t|
      t.belongs_to :assembly
      t.belongs_to :part
    end
  end
end
