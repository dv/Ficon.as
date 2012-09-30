require "erb"
require "yaml"

template = File.open("template.as.erb", "r") {|f| f.read}
renderer = ERB.new(template)

%w(FontAwesome IconicFill IconicStroke Entypo).each do |title|
  File.open("../com/ficon/" + title + ".as", "w") do |file|
    data = YAML::load(File.open(title + ".yml"))
    file.write(renderer.result(binding))
  end
end