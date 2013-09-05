class AddUserIdToPicture < ActiveRecord::Migration
  def change
  	change_table(:pictures) do |t| 
  		t.belongs_to :user
  	end
  end
end
