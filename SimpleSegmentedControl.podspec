Pod::Spec.new do |s|

  s.name         = "SimpleSegmentedControl"
  s.version      = "1.0.0"
  s.summary      = "Custom UISegmentedControl replacement for iOS"
  s.homepage     = "https://github.com/anotheren/SimpleSegmentedControl"
  s.license      = { :type => "Apache 2.0" }
  s.author       = { "liudong" => "liudong.edward@gmail.com" }
  s.requires_arc = true
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/anotheren/SimpleSegmentedControl.git",
                     :tag => s.version }
  s.source_files = "Sources/**/*.swift"

end
