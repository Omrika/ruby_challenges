require 'nokogiri' #need nokogiri to work
require 'open-uri' #dependency nokogiri requires you to have.

doc = Nokogiri::HTML(open("http://www.marthastewart.com/312598/brick-pressed-sandwich")) #nokogiri go to this website and get html doc and bring it back and save it to the doc variable

list = doc.css('.components-data')

list.each do |x|
	puts x.inner_html
end