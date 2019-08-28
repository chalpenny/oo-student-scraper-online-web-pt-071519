require 'open-uri'
require 'pry'
require 'nokogiri'

#name:
#location:
#profile_url:




  class Scraper

    empty_array = {}

  def self.scrape_index_page(index_url)
    html = open("https://learn-co-curriculum.github.io/student-scraper-test-page")
    doc = Nokogiri::HTML(html)
  end

  def self.scrape_profile_page(profile_url)
  end

#  binding.pry
end
