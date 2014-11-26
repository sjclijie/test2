#encoding=utf-8

address  = {
	:name 	=> "李杰",
	:pinyin => "lijie",
	:postal =>	"1234567"
}



address.each do |key, val|
	puts "#{key} ====> #{val}"
end