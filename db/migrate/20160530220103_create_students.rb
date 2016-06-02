class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :naam
      t.string :achternaam
      t.string :adres
      t.string :postcode
      t.string :plaats
      t.string :telefoon
      t.string :mobiel
      t.string :email
      t.date :geboortedatum

      t.timestamps null: false
    end
  end
end
