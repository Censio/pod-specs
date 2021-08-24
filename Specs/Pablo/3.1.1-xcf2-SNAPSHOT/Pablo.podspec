Pod::Spec.new do |s|

  s.name         = 'Pablo'
  s.version      = '3.1.1-xcf2-SNAPSHOT'
  s.summary      = 'Real-time on phone sensor processing library.'
  s.description  = 'This is an optional module for the TrueMotion Sensor Engine SDK.'
  s.homepage     = 'https://gotruemotion.com'
  s.license      = { :type => 'Private', :text => 'Copyright (C) 2018-2021 TrueMotion, Inc. All rights reserved.' }
  s.author       = 'TrueMotion'

  s.source       = { :http => 'https://censiodev.jfrog.io/artifactory/ios-cocoapods-development/Pablo/Pablo-3.1.1-xcf2-SNAPSHOT.tar.gz' }

  s.frameworks   = 'CoreML'
  s.libraries    = 'c++'
  s.platform     = :ios, '11.0'
  s.vendored_frameworks = 'Pablo.xcframework'

end
