
Pod::Spec.new do |s|
  s.name             = 'Syncat'
  s.version          = '0.9.0'
  s.summary          = 'Sync realm data to server'

  s.description      = <<-DESC
Sync realm data between devices
                       DESC

  s.homepage         = 'https://github.com/anysome/syncat-swift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Layman' => 'anysome@gmail.com' }
  s.source           = { :git => 'https://github.com/anysome/syncat-swift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'Syncat/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Syncat' => ['Syncat/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  
  s.static_framework = true
  s.swift_version = '4.2'

  s.dependency 'Airloy', '~> 2.2.3'
  s.dependency 'RealmSwift'

end
