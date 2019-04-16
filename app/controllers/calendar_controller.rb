
  class CalendarController < ApplicationController 

    def show 
      @date = params[:date] ? Date.parse(params[:date]) : Date.today
      @appointment = Appointment.all
    end

  end