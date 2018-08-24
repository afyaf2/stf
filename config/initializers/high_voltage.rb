# set high_voltage pages to root

HighVoltage.configure do |config|
  config.route_drawer = HighVoltage::RouteDrawers::Root
  config.home_page = 'welcome'
end

