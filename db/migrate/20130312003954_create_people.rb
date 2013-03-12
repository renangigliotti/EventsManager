class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :address
      t.string :number
      t.string :complement
      t.string :district
      t.string :zipcode
      t.integer :city_id
      t.string :cpf
      t.string :cnpj
      t.string :rg
      t.string :ie
      t.date :date_birth
      t.date :date_registration
      t.string :email
      t.integer :profile_id

      t.timestamps
    end
  end
end
