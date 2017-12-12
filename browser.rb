require 'launchy'

key = ["비트코인","이더리움","성소"]

i = 0

while i < 3
 item = key[i]

 url = "https://search.naver.com/search.naver?query=#{item}"

 Launchy.open(url)

 i = i+1

end



# puts "멀캠"