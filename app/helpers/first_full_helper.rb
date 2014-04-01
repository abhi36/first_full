module FirstFullHelper
  def pageTitle(title = '')
    baseName = 'Stylish Layout'
    if title.empty?
      baseName
    else
      "#{baseName} | #{title}"
     end
  end
end
