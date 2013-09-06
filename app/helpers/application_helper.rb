module ApplicationHelper
  def full_title(page_title)
    base_title = 'Steins;Gate'
    unless page_title.empty?
      "#{base_title} | #{page_title}"
    else
      base_title
    end
  end
end
