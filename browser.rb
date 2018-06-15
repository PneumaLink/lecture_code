#launchy 를 실행
#launchy에게 브라우저를 열으라고 요청

require "launchy"
require "uri" #한글을 사용하기 위한 툴(크롬에선 필요없다.)

#Launchy. open("https://www.google.com/search?ei=tZcYW4r3JIqr8QXVl4fgCg&q=help&oq=help&gs_l=psy-ab.3..0i67k1l3j0l7.2127.2127.0.2371.1.1.0.0.0.0.149.149.0j1.1.0....0...1.1.64.psy-ab..0.1.149....0.O")

#"https://www.google.com/search?ei=tZcYW4r3JIqr8QXVl4fgCg&q=help&oq=help&gs_l=psy-ab.3..0i67k1l3j0l7.2127.2127.0.2371.1.1.0.0.0.0.149.149.0j1.1.0....0...1.1.64.psy-ab..0.1.149....0.O"
#Launchy. open()

puts "안녕" + "하세요." #글자 더하기
puts "안녕" + " " + "하세요" #글자 띄우기도 더하기 가능

url = "https://www.google.com/search?ei=tZcYW4r3JIqr8QXVl4fgCg&q="
#keyward = "IU" #검색할것
#keyward = URI.encode("아이유") #한글검색할것

keywords = ["Pneuma", "Help", "Save"]

#keyward = keyward[0]

#n = 0
#while (n<3)
#    keyward = keywards[n]
#    Launchy. open(url + keyward)
#    n = n+1
#end

#keywards.each do |key|#(팁 : 컴용어로 파이프? 라고함.|변수|)
#    Launchy.open(url + key)
#end

keywords.each do |key|
    Launchy.open(url + key)
end