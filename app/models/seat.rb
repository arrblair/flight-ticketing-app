class Seat < ActiveRecord::Base
  belongs_to :flight
  def validate
    if baggage > flight.baggage_allowance
      errors.add_to_base("You have too much baggage, boy.")
    end
#  def validate
#  if name == flight_id
#    errors.add_to_base("Your name is the same as your flight number.")
#  end
#end
# def validate
#   if baggage > Flight.find(flight_id).baggage_allowance
#     errors.add_to_base("You have too too much baggage. Lighten your load please & thanx.")
#   end
 end
end

