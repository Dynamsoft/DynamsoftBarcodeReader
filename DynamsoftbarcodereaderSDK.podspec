#
# Be sure to run `pod lib lint DynamsoftbarcodereaderSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DynamsoftbarcodereaderSDK'
  s.version          = '7.2.0'
  s.summary          = 'DynamsoftbarcodereaderSDK 7.2.'

  s.description      = <<-DESC
DynamsoftbarcodereaderSDK is best                   
			DESC

  s.homepage         = 'https://github.com/zyunique/DynamsoftbarcodereaderSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zyunique' => '335454895@qq.com' }
  s.source           = { :git => 'https://github.com/zyunique/DynamsoftbarcodereaderSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'DynamsoftbarcodereaderSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'DynamsoftbarcodereaderSDK' => ['DynamsoftbarcodereaderSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
