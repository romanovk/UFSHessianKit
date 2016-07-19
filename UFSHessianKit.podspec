#
# Be sure to run `pod lib lint UFSHessianKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'UFSHessianKit'
  s.version          = '0.1.0'
  s.summary          = 'HessianKit is a Framework for Objective-C 2.0 to allow OS X 10.5+, and iOS 4.0+ applications to seamlessly communicate with hessian web services.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/<GITHUB_USERNAME>/UFSHessianKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache 2', :file => 'LICENSE' }
  s.author           = { 'Romanov Konstantin' => 'kromanov@ufs-online.ru' }
  s.source           = { :git => 'https://github.com/<GITHUB_USERNAME>/UFSHessianKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '4.0'

  s.source_files = 'UFSHessianKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'UFSHessianKit' => ['UFSHessianKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
