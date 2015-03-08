require 'nokogiri' #need nokogiri to work
require 'open-uri' #dependency nokogiri requires you to have.

doc = Nokogiri::HTML(open('http://www.google.com')) #nokogiri go to this website and get html doc and bring it back and save it to the doc variable

puts doc.methods