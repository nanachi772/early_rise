module ApplicationHelper

  # ページごとのタイトルを返す。
  def full_title(page_title = '')
    base_title = "EarlyRising"
    if page_title.empty?
      base_title
    else
      page_title + " | " + base_title
    end
  end
end