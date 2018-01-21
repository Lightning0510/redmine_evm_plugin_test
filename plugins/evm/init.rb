Redmine::Plugin.register :evm do
  name 'Evm plugin'
  author 'Linhtq'
  description 'This is a plugin for Redmine'
  version '0.0.1'
  
  permission :evm, { :evm => [:index] }, :public => true
  menu :project_menu, :evm, { :controller => 'evm', :action => 'index' }, :caption => 'EVM', :after => :settings, :param => :project_id
end
