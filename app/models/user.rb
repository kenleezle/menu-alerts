class User < ActiveRecord::Base
  attr_accessible :keyword, :radius, :tn, :zip
end
