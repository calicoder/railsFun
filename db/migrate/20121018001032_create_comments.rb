class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.string :title
      t.text :comment
      t.datetime :date
      
      
      t.timestamps
    end
  end
end
