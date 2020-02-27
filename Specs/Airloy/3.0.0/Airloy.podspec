#
# Be sure to run `pod lib lint Airloy.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Airloy'
  s.version          = '3.0.0'
  s.summary          = 'Airloy client sdk for login and security'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Login to server. Share Login info between apps. Store UserDefault and KeyChain.
                       DESC

  s.homepage         = 'https://github.com/anysome/airloy-swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Layman' => 'anysome@gmail.com' }
  s.source           = { :git => 'https://github.com/anysome/airloy-swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Airloy/Classes/**/*'
  s.swift_version = '5.0'  
  
  # s.resource_bundles = {
  #   'Airloy' => ['Airloy/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Alamofire'
  s.dependency 'AlamofireNetworkActivityIndicator'
  s.dependency 'ObjectMapper'
  s.dependency 'PromisesSwift'
  s.dependency 'AirloyVendor', '~> 3.0'
end
