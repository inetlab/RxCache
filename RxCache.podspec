#
# Be sure to run `pod lib lint RxCache.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "RxCache"
  s.version          = "0.1.0"
  s.summary          = "Reactive caching library for Swift"

  s.homepage         = "https://github.com/VictorAlbertos/RxSCache"
  s.license          = 'MIT'
  s.author           = { "Victor Albertos" => "me@victoralbertos.com" }
  s.source           = { :git => "https://github.com/VictorAlbertos/RxSCache.git", :tag => s.version.to_s }
  s.social_media_url = 'https://github.com/VictorAlbertos'

  s.watchos.deployment_target = '2.0'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.dependency 'RxSwift', '~> 2.0'
end
