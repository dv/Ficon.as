require "erb"
require "yaml"

template = File.open("template.as.erb", "r") {|f| f.read}
renderer = ERB.new(template)

  File.open(title + ".as", "w") do |file|
%w(FontAwesome IconicFill IconicStroke Entypo).each do |title|
    data = YAML::load(File.open(title + ".yml"))
    file.write(renderer.result(binding))
  end
end