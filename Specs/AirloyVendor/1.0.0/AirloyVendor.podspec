

Pod::Spec.new do |s|
  s.name             = 'AirloyVendor'
  s.version          = '1.0.0'
  s.summary          = 'Airloy developer apps share info'
  s.description      = 'Share user data between my apps. Store UserDefault and KeyChain. Use One device identifier for all apps.'

  s.homepage         = 'https://bitbucket.org/yetuu/airloyvendor'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Layman' => 'anysome@gmail.com' }
  s.source           = { :git => 'https://bitbucket.org/yetuu/airloyvendor.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'AirloyVendor/Classes/**/*'
  
  s.dependency 'KeychainSwift', '~> 9.0'
end
