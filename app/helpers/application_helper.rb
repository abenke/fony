# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def title
    base_title = "Face of NYC"
    return "#{base_title} | #{@title}" unless @title.nil?
    base_title
  end
end
