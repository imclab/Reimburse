class Request < ActiveRecord::Base
  attr_accessible :amount, :email, :name, :item, :budget
end
