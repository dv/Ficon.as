File.foreach("iconic_fill.py") {|line|
  if line =~ /^\s*\[0x(.*),\s*(".*")/
    print $~[2] + ": \\" + $~[1] + "\n"
  end
}