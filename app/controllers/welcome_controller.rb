class WelcomeController < ApplicationController
  def home
  end
  require 'open-uri'
  require 'json'

  def home
	@results = JSON.parse(open("https://gtmp.linkssystem.org/api/districts").read)
	  	
  end

  def samplejson
  	@results = JSON.parse(open("https://gtmp.linkssystem.org/api/districts").read)	  
  end

#     def home
# 	@status = JSON.parse(open("https://maps.googleapis.com/maps/api/geocode/json?address=1600+Amphitheatre+Parkway,+Mountain+View,+CA&sensor=false&key=AIzaSyAKqlF67qdx09dtv7BpiEh12zv7ohlt5xQ
# ").read)
#   end

#   def samplejson
#   	@status = JSON.parse(open("https://maps.googleapis.com/maps/api/geocode/json?address=1600+Amphitheatre+Parkway,+Mountain+View,+CA&sensor=false&key=AIzaSyAKqlF67qdx09dtv7BpiEh12zv7ohlt5xQ
# ").read)	  
#   end

end
