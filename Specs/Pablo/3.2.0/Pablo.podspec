Pod::Spec.new do |s|

  s.name         = 'Pablo'
  s.version      = '3.2.0'
  s.summary      = 'Real-time on phone sensor processing library.'
  s.description  = 'This is an optional module for the CMT Mobile SDK.'
  s.homepage     = 'https://www.cmtelematics.com'
  s.license      = { :type => 'Private', :text => 'Copyright (C) 2018-2021 Cambridge Mobile Telematics, Inc. All rights reserved.' }
  s.author       = 'Cambridge Mobile Telematics'

  s.source       = { :http => 'https://censiodev.jfrog.io/artifactory/ios-cocoapods-internal/Pablo/Pablo-3.2.0.tar.gz' }

  s.frameworks   = 'CoreML'
  s.libraries    = 'c++'
  s.platform     = :ios, '11.0'
  s.vendored_frameworks = 'Pablo.xcframework'

end
