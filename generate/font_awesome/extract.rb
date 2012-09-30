File.foreach("font-awesome.sass") {|line|
  print '"' + $~[1] + '": ' if line =~ /\s*\.icon-(.*):before\s*/
  print $~[1] + "\n" if line =~ /\s*content:\s*"(.*)"\s*/
}