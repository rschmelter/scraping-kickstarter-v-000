# require libraries/modules here
require 'nokogiri'
require 'pry'
def create_project_hash
  html = File.read('fixtures/kickstarter.html')

  kickstarter = Nokogiri::HTML(html)
  <li class="project grid_4">...</li>
  binding.pry
end


