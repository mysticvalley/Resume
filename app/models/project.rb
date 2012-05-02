class Project < ActiveRecord::Base
  attr_accessible :long_description, :short_description, :subtitle, :title, :url
end
