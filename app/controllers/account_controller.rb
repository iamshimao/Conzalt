class AccountController < ApplicationController

	def sign_up

	end

	def sign_in

		username = params[:username]
		password = params[:password]

		# find user
		user = User.where("username = ? AND password = ?", username, password)
	end

	def sign_out

	end

	def request_code

	end

	def validate_code

	end

	def forgot_password

	end

	def change_password

	end

	def update_password

	end
end