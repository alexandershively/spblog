module ApplicationHelper

	def get_season()
		time = Time.new
		if(time.month >= 3) && (time.month <= 5)
			"It's Spring-time for sharks too"
		elsif(time.month > 5) && (time.month <= 8)
			"Sharks all Summer long"
		elsif(time.month > 8) && (time.month <= 11)
			"Sharks love Autumn"
		else
			"Winter is shark season"
		end
	end
end
