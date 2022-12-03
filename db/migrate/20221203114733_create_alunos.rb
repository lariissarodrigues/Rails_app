class CreateAlunos < ActiveRecord::Migration[6.1]
  def change
    create_table :alunos do |t|
      t.string :nome
      t.string :email
      t.integer :telefone

      t.timestamps
    end
  end
end
