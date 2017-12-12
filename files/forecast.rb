require 'forecast_io'

#ForecastIO.api_key = 'bd2f86027819266197bf28529629a076'


ForecastIO.configure do |configuration|
  configuration.api_key = 'bd2f86027819266197bf28529629a076'
end


forecast = ForecastIO.forecast(37.8267, -122.423)

puts forecast