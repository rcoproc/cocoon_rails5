class CreateTelephones < ActiveRecord::Migration[5.1]
  def change
    create_table :telephones do |t|
      t.string :number
      t.string :occupation
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
