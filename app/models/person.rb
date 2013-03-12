class Person < ActiveRecord::Base
  attr_accessible :address, :city_id, :cnpj, :complement, :cpf, :date_birth, :date_registration, :district, :email, :ie, :name, :number, :profile_id, :rg, :zipcode
  has_many :items
  belongs_to :profile
  belongs_to :city
end
