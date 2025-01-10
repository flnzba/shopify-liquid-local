require "liquid"

# Load the Liquid template
template_file = File.read("index.liquid")
template = Liquid::Template.parse(template_file)

# Define data
data = {
  "title" => "Shopify Local Testing",
  "site_name" => "My Local Shop",
  "products" => [
    { "name" => "T-Shirt", "price" => "$20" },
    { "name" => "Jeans", "price" => "$40" }
  ]
}

# Render template and save to HTML
output = template.render(data)
File.open("output.html", "w") { |file| file.write(output) }

puts "Template rendered to output.html"