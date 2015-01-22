class ReservationsController < ApplicationController
<<<<<<< HEAD
<<<<<<< HEAD
	def index
    @reservations = Reservation.all
  end
  	def show
    	@reservation = Reservation.find(params[:id])
  	end
=======
>>>>>>> b0761eaff8f4a6d0efe2be2f0aea90b9f762959f
=======
>>>>>>> b0761eaff8f4a6d0efe2be2f0aea90b9f762959f
	def new
	end
	def create
		#render plain: params[:reservation].inspect
		@reservation = Reservation.new(reservation_params)
		@reservation.save
		redirect_to @reservation
<<<<<<< HEAD
<<<<<<< HEAD
	end  
=======
	end
>>>>>>> b0761eaff8f4a6d0efe2be2f0aea90b9f762959f
=======
	end
>>>>>>> b0761eaff8f4a6d0efe2be2f0aea90b9f762959f
	private 
	def reservation_params
	params.require(:reservation).permit(:pickup_location,:pickup_time,:dropoff_time)
	end
<<<<<<< HEAD
<<<<<<< HEAD
=======
=======
>>>>>>> b0761eaff8f4a6d0efe2be2f0aea90b9f762959f
	def show
    	@reservation = Reservation.find(params[:id])
  	end
  def index
    @reservations = Reservation.all
  end
<<<<<<< HEAD
>>>>>>> b0761eaff8f4a6d0efe2be2f0aea90b9f762959f
=======
>>>>>>> b0761eaff8f4a6d0efe2be2f0aea90b9f762959f
end
