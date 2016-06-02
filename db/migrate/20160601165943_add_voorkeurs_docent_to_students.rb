class AddVoorkeursDocentToStudents < ActiveRecord::Migration
  def change
    add_column :students, :voorkeur_docent, :string
  end
end
