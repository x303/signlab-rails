class Item < ActiveRecord::Base
  belongs_to :project
  belongs_to :itemtype
  belongs_to :jobtype
  #has_and_belongs_to_many :jobtypes
end
