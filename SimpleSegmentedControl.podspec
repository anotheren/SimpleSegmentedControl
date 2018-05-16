Pod::Spec.new do |spec|

spec.name         = 'SimpleSegmentedControl'
spec.version      = '1.0.2'
spec.license      = { :type => 'Apache License 2.0' }
spec.homepage     = 'https://github.com/anotheren/SimpleSegmentedControl'
spec.author       = { 'liudong' => 'liudong.edward@gmail.com' }
spec.summary      = 'Custom UISegmentedControl replacement for iOS'
spec.source       = { :git => 'https://github.com/anotheren/SimpleSegmentedControl.git',
                      :tag => spec.version }
spec.swift_version = '4.1'

spec.ios.deployment_target     = '9.0'

spec.source_files = 'Sources/**/*.swift'

end
