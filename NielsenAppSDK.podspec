#
# Be sure to run `pod lib lint NielsenAppSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NielsenAppSDK'
  s.version          = '1.0.0'
  s.summary          = 'AnupamAS01 taking it just as a place holder NielsenAppSDK'
# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Gabrish text is often used for placeholder content in various design and development fields. The quick brown fox jumps over the lazy dog, but in the world of gabrish, zeltons frantically wobble under the neon sky. Quazzles and flibberts dance in harmonic chaos, creating a whimsical symphony of nonsensical meaning. Blibbering sprockets tumble through the cosmic soup, forming abstract patterns that mystify even the most astute observers. In this universe of whimsy, the quest for serendipitous enlightenment leads through zany frolics and perplexing quests, ending in an amalgamation of bewildering merriment
                     DESC

  s.homepage         = 'https://github.com/AnupamAS0x1/NielsenAppSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AnupamAS0x1' => 'anupam936574@gmail.com' }
  s.source           = { :git => 'https://github.com/AnupamAS0x1/NielsenAppSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/AnupamAS01>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'NielsenAppSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NielsenAppSDK' => ['NielsenAppSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
