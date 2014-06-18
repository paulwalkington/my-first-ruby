SimpleNavigation::Configuration.run do |navigation|
  navigation.selected_class = 'current'
  navigation.items do |primary|
    primary.item :menu_home, 'Home', root_path
    primary.item :menu_bookmarks, 'Bookmarks', bookmarks_path
  end
end
