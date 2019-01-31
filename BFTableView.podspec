#
# Be sure to run `pod lib lint BFTableView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BFTableView'
  s.version          = '1.0.0'
  s.summary          = 'BFTableView...'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://www.bitfactory.io/de/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Matthias Nagel' => 'antons@bitfactory.io' }
  s.source           = { :git => 'https://github.com/bitfactoryio/BFTableView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/bitfactoryio'

  s.ios.deployment_target = '11.0'

  s.source_files = 'BFTableView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BFTableView' => ['BFTableView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
