class CreateProfessors < ActiveRecord::Migration[6.1]
  def change
    create_table :professors do |t|
      t.string :nome
      t.string :email

      t.timestamps
    end
  end
end
