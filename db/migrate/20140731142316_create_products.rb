class CreateProducts < ActiveRecord::Migration

  def up
    create_table :products do |t|
      t.string :name
      t.string :video_url
      t.timestamps
    end
    Product.create_translation_table! :name => :string
  end

  def down
    drop_table :products
    Product.drop_translation_table!
  end

end
