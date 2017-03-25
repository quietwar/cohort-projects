class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
    	t.text :"Genius"
    	t.text :"App"
    	t.text :"Description"
    end
  end
end
