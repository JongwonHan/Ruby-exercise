require 'httparty'
require 'nokogiri'

url = 'http://finance.naver.com/sise'
response = HTTParty.get(url)

text = Nokogiri::HTML(response.body)

kospi = text.css( '#KOSPI_now')

kosdaq = text.css( '#KOSDAQ_now')

kpi200 = text.css( '#KPI200_now')

info = [kospi, kosdaq, kpi200]


i = 0

while i < 3
 item = info[i]

 puts item.text

 i = i+1

end
