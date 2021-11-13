class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :testament
      t.string :author
      t.string :group
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
