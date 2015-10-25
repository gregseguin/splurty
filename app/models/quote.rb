class Quote < ActiveRecord::Base
	validates :saying, :presence => true, :length => { :maximum => 140, :minimum => 3 }
	validates :title, :presence => true, :length => { :maximum => 150, :minimum => 1 }
end
