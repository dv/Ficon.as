# Source http://jsfiddle.net/sujumaku/PmFsP/
File.foreach("entypo.css") {|line|
  if line =~ /^\.(.*)\.icon:before{content:"\\(.*)"}$/
    print '"' + $~[1] + '"' + ": \\" + $~[2] + "\n"
  end
}