Redmine::Plugin.register :redmine_info_tab do
  name 'Redmine Info Tab plugin'
  author 'Marcus Sacramento'
  description 'Este Plugin permite que sejam exibidas informações em uma aba exclusiva, sendo configurável para permitir o uso de html'
  version '1.0.0'
  url 'https://github.com/marcus-sacramento-redmine/redmine_info_tab'
  author_url 'https://github.com/MarcuSacramento'
  
  
    menu :top_menu, :redmine_info_tab, { :controller => 'redmine_info_tab', :action => 'index' }, :caption => :info_tab_menu
     settings :default => {
    :information_html => "<h3>Vá até as configurações e Altere o plugin.</h3></ p> Aceita formatação HTML",
  }, :partial => 'redmine_info_tab/redmine_info_tab_settings'
  
  
end