require 'stock_quote' #설치한 GEM을 사용하기 위해 선언해준다.

#companies = ['aapl', 'tsla', 'sap', 'fb', 'googl']
#stock = StockQuote::Stock.quote('aapl')

DATA.each do |company|
	company.chomp!
    stock = StockQuote::Stock.quote(company)

	puts stock.name
	puts stock.l


end

__END__
aapl
tsla
msft
fb
googl
a
b
c
d