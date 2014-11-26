#encoding=utf-8

i = 0

["perl","python","ruby","scheme"].each do |lang|
	i += 1
	if i == 3
		redo
	end

	p [i, lang]
end 