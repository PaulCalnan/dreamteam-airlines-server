class Reservation < ApplicationRecord
  belongs_to :flight
  belongs_to :user, :optional => true
end
