# (c) Petsa 2014
# Reads file, writes to another file, handles errors with rescue.

# Read file, with error handling
  read_lines = []
  begin
  read_file = File.open("./kulut.txt", "r")
    while (line = read_file.gets)
      read_lines << line
    end
  read_file.close 
  rescue => err
    puts err 
  end

  # Write to file, with error handling
begin
  f = File.new("./kulut2.txt", "w")
read_lines.each { |x| f.puts x}
f.close
rescue => err2
 puts "Write failed"
 puts err2
end



