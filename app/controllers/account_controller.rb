class AccountController < ApplicationController

	def sign_in

		username = params[:username]
		password = params[:password]
		auth_type = params[:auth_type]
		device_id = params[:device_id]

		# find account
		user = User.where("username = ? AND password = ?", username, password).all.to_a
		
		response = Response.new
		
		# generate random token
		token_text = SecureRandom.urlsafe_base64
		# check token type
		if auth_type == :full
			token_type = :root
		else
			token_type = :guest
		end
		# save token
		token = Token.new
		token.token_text = token_text
		token.save

		render json: response
	end

	def sign_up

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