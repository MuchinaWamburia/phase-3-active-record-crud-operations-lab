class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |u|
      u.string :title
      u.integer :release_date
      u.string :director
      u.string :lead
      u.boolean :in_theaters
  end
end
end
