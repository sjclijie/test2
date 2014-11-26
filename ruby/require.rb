#encoding=utf-8

require "./file_custom"

require "date"

require "pp"


pp Date.today()

simple_grep(Regexp.new(ARGV[1]), ARGV[0])


