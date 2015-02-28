require 'jekyll'
require 'html/pipeline'

module Jekyll
  class Mentions < Jekyll::Generator

    safe true

    URL = "https://github.com"

    def initialize(site)
      @filter = HTML::Pipeline::MentionFilter.new(nil, {:base_url => URL })
    end

    def generate(site)
      site.pages.each { |page| mentionify page if html_page?(page) }
      site.posts.each { |page| mentionify page }
    end

    def mentionify(page)
      return unless page.content.include?('@')
      page.content = @filter.mention_link_filter(page.content)
    end

    def html_page?(page)
      page.html? || page.url.end_with?('/')
    end
  end
end
