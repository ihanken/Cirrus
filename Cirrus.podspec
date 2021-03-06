#
# Be sure to run `pod lib lint Cirrus.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Cirrus'
  s.version          = '0.1.0'
  s.summary          = 'Cirrus is a library for creating responsive word clouds for iOS in Swift.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Cirrus is built to make creating Swift word clouds simple.
                       DESC

  s.homepage         = 'https://github.com/ihanken/Cirrus'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ihanken@bellsouth.net' => 'ihanken@bellsouth.net' }
  s.source           = { :git => 'https://github.com/ihanken/Cirrus.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Cirrus/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Cirrus' => ['Cirrus/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
