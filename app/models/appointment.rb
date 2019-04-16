class Appointment < ApplicationRecord
    def index 
        @appointment = Appointment.all
    end
end
