Dir.chdir("files")

# 폴더는 files
# 파일 30개를 만들어 주세요
# 파일 제목은 1.txt 2.txt
# 파일 내용에 좋은 아침입니다.

30.times do |n|

	n+=1
	File.open(n.to_s + ".txt", "w") do |file|
		file.write("좋은 아침입니다.")
		#file.write(n.to_s + "번째 내용입니다.")

	end

end