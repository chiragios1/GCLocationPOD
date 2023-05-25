#
# Be sure to run `pod lib lint GCLocation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GCLocationPOD'
  s.version          = '1.0.12'
  s.summary          = 'GCLocation will use for get location from users'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  GCLocation will use for get location from users, GCLocation will use for get location from users, GCLocation will use for get location from users
                       DESC

  s.homepage         = 'https://github.com/chiragios1/GCLocationPOD'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'chiragios1' => 'chirag.patel1@bacancy.com' }
  s.source           = { :git => 'https://github.com/chiragios1/GCLocationPOD.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '15.0'

  s.source_files = 'GCLocation/Classes/**/*'
  s.swift_version = '5.0'
  s.pod_target_xcconfig = {
      'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
    }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # s.resource_bundles = {
  #   'GCLocation' => ['GCLocation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
     s.dependency 'Alamofire'
     s.dependency 'ReachabilitySwift'
     s.dependency 'SSZipArchive'
     s.dependency 'CocoaLumberjack/Swift'
end
