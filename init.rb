Redmine::Plugin.register :redmine_info_tab do
  name 'Redmine Info Tab plugin'
  author 'Marcus Sacramento'
  description ''
  version '1.1.0'
  url 'https://github.com/marcus-sacramento-redmine/redmine_info_tab'
  author_url 'https://github.com/MarcuSacramento'
  
  
    menu :top_menu, :redmine_info_tab, { :controller => 'redmine_info_tab', :action => 'index' }, :caption => :info_tab_menu
     settings :default => {
    :information_html => '',
  }, :partial => 'redmine_info_tab/redmine_info_tab_settings'
  
  
end
