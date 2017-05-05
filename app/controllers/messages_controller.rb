class MessagesController < ApplicationController

	del index
		@messages = Message.all
	end


end
