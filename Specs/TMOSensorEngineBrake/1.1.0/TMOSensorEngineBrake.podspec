Pod::Spec.new do |s|

  s.name         = 'TMOSensorEngineBrake'
  s.version      = '1.1.0'
  s.summary      = 'Machine learning model for brake detection.'
  s.description  = 'This is an optional module for the CMT Mobile SDK.'
  s.homepage     = 'https://www.cmtelematics.com'
  s.license      = { :type => 'Private', :text => 'Copyright (C) 2018-2021 Cambridge Mobile Telematics, Inc. All rights reserved.' }
  s.author       = 'Cambridge Mobile Telematics'

  s.source       = { :http => 'https://censiodev.jfrog.io/artifactory/ios-cocoapods-internal/TMOSensorEngineBrake/TMOSensorEngineBrake-1.1.0.tar.gz' }

  s.platform         = :ios, '10.0'
  s.resource_bundles = { 'TMOSensorEngineBrake' => ['TMOSensorEngineBrake/*.json', 'TMOSensorEngineBrake/*.model'] }

end
