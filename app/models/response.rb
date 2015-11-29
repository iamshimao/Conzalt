class Response

	# status 	- a boolean  that indicates whether the request was completed successfully (true) or not (false)
	# code 		- an integer that represent the response code; useful for error codes
	# msg		- a description of the error code: can be presented to user (message from the server)
	# data		- to be returned to the server
	attr_accessor :code, :msg, :data, :status

	def initialize

		@code = 200
		@msg = "OK"
		@status = true
		@data = nil
	end
end