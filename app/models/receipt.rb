class Receipt < ActiveRecord::Base
  attr_accessible :amount, :catergory, :date, :description, :payee
end
