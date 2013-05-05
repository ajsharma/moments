class Timeslot < ActiveRecord::Base

  # keep the default scope first (if any)

  # constants come up next

  # afterwards we put attr related macros
  attr_accessible :starts_at

  # followed by association macros  
  belongs_to :moment

  # and validation macros

  # next we have callbacks
  
end