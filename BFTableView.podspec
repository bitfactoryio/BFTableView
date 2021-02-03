Pod::Spec.new do |s|
  s.name             = 'BFTableView'
  s.version          = '0.9.0'
  s.summary          = 'With BFTableView you can remove all table view cells identifiers from you code and never ever be mistaken with accessing right cells!'
  s.description      = <<-DESC
  Currently you need to hardcode cell identifiers when you use f.e. tableView(cellForRow:AtIndexPath) method and it easy to make a mistake and make your app crash. Now you can just set cell identifier in storyboard with name of cell class and never type it in code anymore.
                       DESC

  s.homepage         = 'https://www.bitfactory.io/de/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Antons Aleksandrovs' => 'antons@bitfactory.io' }
  s.source           = { :git => 'https://github.com/bitfactoryio/BFTableView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/bitfactoryio'
  s.swift_version = '5.1'
  
  s.ios.deployment_target = '11.0'

  s.source_files = 'BFTableView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BFTableView' => ['BFTableView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
