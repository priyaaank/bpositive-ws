class Donor < ActiveRecord::Base

  has_one :address, :as => :addressable, :dependent => :destroy
  has_many :health_checks
  has_many :donations

end
