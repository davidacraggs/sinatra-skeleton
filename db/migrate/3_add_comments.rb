class AddComments < ActiveRecord::Migration
    
  create_table :comments do |t|
    t.string :comment
    t.timestamps :pin 
  
  end

end