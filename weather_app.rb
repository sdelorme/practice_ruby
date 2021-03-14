# Make a Ruby script to display the current forecast (temperature min/max, description, wind speed, etc.)
# Some features to add to your weather app:
# Ask the user for the name of a city to forecast
# Ask the user for preferred temperature units (Celcius or Farenheit)
# Write the app in a loop (once you show the forecast, the user can keep entering different cities until they choose to quit the program)
# Bonus:
# Make a separate web request to display the 5 day forecast: https://openweathermap.org/forecast5 
# Make a separate web request to display other data (minute, hourly, historical: https://openweathermap.org/api/one-call-api 
# Allow the user to enter a city, and tell them how much warmer/colder it will be tomorrow than right now (this will involve multiple web requests)

# require 'http'

# weather = Http.get()


city_name = gets.chomp

p city_name

