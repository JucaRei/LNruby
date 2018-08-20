class Contact < ActiveRecord::Base
  belongs_to :kind		#pertence a um tipo
  has_one :address		# tem 1 endereço

  accepts_nested_attributes_for :address
end
