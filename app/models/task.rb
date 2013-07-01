class Task < ActiveRecord::Base
  attr_accessible :completionDate, :created, :description, :due, :name, :priority
end
