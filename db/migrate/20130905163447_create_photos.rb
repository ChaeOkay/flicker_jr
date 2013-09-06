class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.belongs_to :album
      t.belongs_to :user
      t.string :filename
    
      t.timestamps
    end
  end
end
