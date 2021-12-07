Pod::Spec.new do |s|

  s.name         = 'Boost'
  s.version      = '1.75.0'
  s.summary      = 'Boost framework for iOS, iOS Simulator and macOS.'
  s.description  = 'This is an optional module for the Cambridge Mobile Telematics Real-Time Sensor Data Processing Library.'
  s.homepage     = 'https://www.cmtelematics.com'
  s.license      = { :type => "Private", :text => 'Copyright (C) 2012-2021 Cambridge Mobile Telematics, Inc' }
  s.author       = { "Cambridge Mobile Telematics, Inc" => "support@cmtelematics.com" }

  s.source       = { :http => 'https://censiodev.jfrog.io/artifactory/ios-cocoapods-internal/Boost/Boost-1.75.0.tar.gz' }

  s.libraries    = 'c++'
  s.platform     = :ios, '8.0', :osx, '10.12'
  s.vendored_frameworks = 'boost.xcframework'

end
