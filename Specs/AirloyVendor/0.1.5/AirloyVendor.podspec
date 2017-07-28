

Pod::Spec.new do |s|
  s.name             = 'AirloyVendor'
  s.version          = '0.1.5'
  s.summary          = 'Airloy developer apps share info'

  s.description      = <<-DESC
Share user data between my apps. Store UserDefault and KeyChain. Use One device identifier for all apps.
                       DESC

  s.homepage         = 'https://bitbucket.org/yetuu/airloyvendor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Layman' => 'anysome@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/yetuu/airloyvendor.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'AirloyVendor/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AirloyVendor' => ['AirloyVendor/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'KeychainSwift', '~> 8.0'
end
