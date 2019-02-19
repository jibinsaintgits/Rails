class User < ApplicationRecord
 validate :email_val
   def email_val
    errors.add(:emailid, "is not valid") unless /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i.match(emailid)
      end
end 