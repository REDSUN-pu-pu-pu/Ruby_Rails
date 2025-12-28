module ApplicationHelper
  def full_title(page_title = '')
    base_title = "Ruby on Rails Tutorial Sample App green"
    if page_title.empty?
      base_title
    else
      if page_title.length <= 40
        page_title + " | " + base_title
      else
        page_title[0..4] + "..." + page_title[-3..-1] + " | " + base_title
      end
    end
  end
end

