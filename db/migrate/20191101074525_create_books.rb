class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :bookName
      t.string :autorName

      t.timestamps
    end
  end
end
