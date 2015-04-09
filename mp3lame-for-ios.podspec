#
# Be sure to run `pod lib lint mp3lame-for-ios.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "mp3lame-for-ios"
  s.version          = "0.1.0"
  s.summary          = "A short description of mp3lame-for-ios."
  s.description      = <<-DESC
                       An optional longer description of mp3lame-for-ios

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/sipdar/mp3lame-for-ios"
  s.license          = 'MIT'
  s.author           = { "Sunny" => "sipdar@163.com" }
  s.source           = { :git => "https://github.com/sipdar/mp3lame-for-ios.git", :tag => s.version.to_s }
  
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'lame.framework/Headers/*.h'
  s.vendored_frameworks = 'lame.framework'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)' }
  s.preserve_paths = 'lame.framework'

end
