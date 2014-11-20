module ApplicationHelper
	# for the navigation bar highlighting
	def is_active(action)
		params[:action] == action ? "active" : nil
	end
end
