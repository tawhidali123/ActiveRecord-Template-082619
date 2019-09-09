class Lovers < ActiveRecord::Migration[5.2]
  def change
    create_table "lovers" do |t|
      t.string :his_name 
      t.string :her_name
    end
  end
end
