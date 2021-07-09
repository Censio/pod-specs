Pod::Spec.new do |s|

  s.name         = 'TensorFlowLiteC_osx'
  s.version      = '2.5.0'
  s.summary      = 'TensorFlow Lite C library.'
  s.description  = 'This is an optional module for the TrueMotion Sensor Engine SDK.'
  s.homepage     = 'https://gotruemotion.com'
  s.license      = { :type => 'Private', :text => 'Copyright (C) 2018-2021 TrueMotion, Inc. All rights reserved.' }
  s.author       = 'TrueMotion'

  s.source       = { :http => 'https://censiodev.jfrog.io/artifactory/ios-cocoapods-internal/TensorFlowLiteC_osx/TensorFlowLiteC_osx-2.5.0.tar.gz' }

  s.libraries    = 'c++'
  s.platform     = :osx, '10.13'
  s.vendored_frameworks = 'TensorFlowLiteC_osx.xcframework'

end
