

Pod::Spec.new do |s|
  s.name             = 'AirloyVendor'
  s.version          = '3.1.0'
  s.summary          = 'Airloy developer apps share info'
  s.description      = 'Share user data between my apps. Store UserDefault and KeyChain. Use One device identifier for all apps.'

  s.homepage         = 'https://github.com/anysome/airloyvendor-swift'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Layman' => 'anysome@gmail.com' }
  s.source           = { :git => 'https://github.com/anysome/airloyvendor-swift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'

  s.source_files = 'AirloyVendor/Classes/**/*'
  s.swift_version = '5.0'  
  s.dependency 'KeychainSwift'
  s.dependency 'DeviceKit'
end
