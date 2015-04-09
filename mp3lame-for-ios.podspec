
Pod::Spec.new do |s|
  s.name             = "mp3lame-for-ios"
  s.version          = "0.1.1"
  s.summary          = "A short description of mp3lame-for-ios."
  s.homepage         = "https://github.com/sipdar/mp3lame-for-ios"
  s.license          = 'LPGL'
  s.author           = { "Sunny" => "sipdar@163.com" }
  s.source           = { :git => "https://github.com/sipdar/mp3lame-for-ios.git", :tag => s.version.to_s }
  
  s.platform     = :ios, '7.0'
  s.ios.vendored_frameworks = 'lame.framework'

end
