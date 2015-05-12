# get '/' do
#   redirect to('/stock_price.rb')
# end

# get '/sinatra' do
#   "Hello Sinatra"
# end

# require 'sinatra'
# require 'nokogiri'
# require 'httparty'

# response = HTTParty.get("http://finance.yahoo.com/q?s=AAPL")

# parsed_response = Nokogiri::HTML(response.body)

# stock_price = parsed_response.xpath("//span[@id='yfs_l84_aapl']").first.content
# previous_stock_price = parsed_response.xpath("//td[@class='yfnc_tabledata1']").first.content


# get '/' do
#   "Current Stock Price: $#{stock_price}
#   Previous Close: $#{previous_stock_price}"
# end