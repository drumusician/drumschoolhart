class AddParentToLeerling < ActiveRecord::Migration
  def change
    add_column :students, :caretaker_1_name, :string
    add_column :students, :caretaker_1_email, :string
    add_column :students, :caretaker_1_mobiel, :string
    add_column :students, :caretaker_2_name, :string
    add_column :students, :caretaker_2_email, :string
    add_column :students, :caretaker_2_mobiel, :string
    add_column :students, :opmerkingen, :text
  end
end
