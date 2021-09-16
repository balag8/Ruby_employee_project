filename = ARGV.first
puts "Opened file is #{filename}"

reading_file=open(filename)
print reading_file.read
