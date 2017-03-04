#
# Be sure to run `pod lib lint LYSGoogleAd.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LYSGoogleAd'
  s.version          = '0.1.0'
  s.summary          = 'A short description of LYSGoogleAd.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/3050700400@qq.com/LYSGoogleAd'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '3050700400@qq.com' => '3050700400@qq.com' }
  s.source           = { :git => 'https://github.com/3050700400@qq.com/LYSGoogleAd.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LYSGoogleAd/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LYSGoogleAd' => ['LYSGoogleAd/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'Google-AdMob-Ads-SDK', '~> 6.12.2'
end
