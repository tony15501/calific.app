class AddFieldsToProfile < ActiveRecord::Migration
  def change
    add_column :profiles, :grupo_id, :integer
    add_column :profiles, :turno, :string
    add_index :profiles, :grupo_id, unique: true		
  end
end
