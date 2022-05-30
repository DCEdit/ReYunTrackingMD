#
# Be sure to run `pod lib lint ReYunTrackingMD.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ReYunTrackingMD'
  s.version          = '0.1.0'
  s.summary          = 'You can Use ReYunTrackingMD to Integrate ReYunTracking.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
You can Use ReYunTrackingMD to Integrate ReYunTracking.yes
                       DESC

  s.homepage         = 'https://modo.cn/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'modo' => 'chenjiaxian@modo.cn' }
  s.source           = { :git => 'https://github.com/DCEdit/ReYunTrackingMD.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'ReYunTrackingMD/ReYunTrackingMD/**/*'
  s.frameworks             = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit', 'AdSupport', 'CoreMotion', 'iAd', 'AdServices', 'AVFoundation', 'CFNetwork'
  s.libraries              = 'iconv', 'sqlite3', 'stdc++', 'z', 'resolv.9', 'resolv', 'c++'
  s.vendored_libraries  = 'ReYunTrackingMD/ReYunTrackingMD/libReYunTracking.a'
  # s.public_header_files = 'Pod/Classes/**/*.h'

  # s.resource_bundles = {
  #   'ReYunTrackingMD' => ['ReYunTrackingMD/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
