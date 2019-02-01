class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :title , :director, :lead
    
  end
end
