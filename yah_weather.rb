require 'yahoo_weatherman'
 #prompt user for their location's zipcode
puts "zipcode?"
location = gets.chomp

#using gem, get weather info from yahoo weatherman
def get_location(location)
	client = Weatherman::Client.new
	client.lookup_by_location(location)
end

weather = get_location(location)

today = Time.now.strftime('%w').to_i


weather.forecasts.each do |forecast|

day = forecast['date']
	
	#change today and tomorrow forecast to read today and tomorrow. http://apidock.com/ruby/DateTime/strftime for info on strftime
weekday = day.strftime('%w').to_i
if weekday == today
		dayName = "today"
elsif weekday == today + 1
	dayName = "tomorrow"
else
	 dayName = day.strftime('%A')
end

#convert degrees from celsius to fahrenheit
temp_low = (forecast['low'] * 1.8) + 32
temp_high = (forecast['high'] * 1.8) + 32
	
puts dayName + ' is going to be ' + forecast['text'].downcase + ' with a low of ' + temp_low.to_s + ' and a high of ' + temp_high.to_s + ' degrees.'
end