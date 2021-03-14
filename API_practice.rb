require 'http'

teleport = HTTP.get("https://api.teleport.org/api/urban_areas/slug:san-francisco-bay-area/scores/")



pp teleport

