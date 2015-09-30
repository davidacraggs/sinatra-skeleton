class AddPins < ActiveRecord::Migration


  create_table :pins do |t|
    t.string :pin
    t.string :comment
    t.timestamps 

  end

end