
Pod::Spec.new do |s|
  s.name             = "mp3lame-for-ios"
  s.version          = "0.1.1"
  s.summary          = "mp3lame-for-ios is a mp3 encoder lib "
  s.homepage         = "https://github.com/sipdar/mp3lame-for-ios"
  s.license          = 'LPGL'
  s.author           = { "Sunny" => "sipdar@163.com" }
  s.source           = { :git => "https://github.com/sipdar/mp3lame-for-ios.git", :tag => s.version.to_s ,:submodules => true}
  s.ios.deployment_target = '7.0'
  s.ios.vendored_frameworks = 'lame.framework'

end
