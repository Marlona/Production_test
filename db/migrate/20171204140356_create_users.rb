class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.integer :team_id
      t.string :avatar
      t.string :name

      t.timestamps
    end
  end
end
