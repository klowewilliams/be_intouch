class CreateProfessionals < ActiveRecord::Migration[5.0]
  def change
    create_table :professionals do |t|
      t.string :name
      t.string :title
      t.string :compnay
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip_code
      t.string :email
      t.string :website
      t.string :services
      t.text :profile
      t.integer :rating
      t.text :reviews

      t.timestamps
    end
  end
end
