class User < ApplicationRecord
  validates :nom,  :presence => true
  validates :email, :presence => true,
                    :length => { :minimum => 10, :maximum => 150 }
end
