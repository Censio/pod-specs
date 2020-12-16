Pod::Spec.new do |s|

  s.name         = 'PabloCrashGps90A'
  s.version      = '6.0.0'
  s.summary      = 'Machine learning model for crash detection.'
  s.description  = 'This is an optional module for the TrueMotion Sensor Engine SDK.'
  s.homepage     = 'https://gotruemotion.com'
  s.license      = { :type => 'Private', :text => 'Copyright (C) 2018-2020 TrueMotion, Inc. All rights reserved.' }
  s.author       = 'TrueMotion'

  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/PabloCrashGps90A/PabloCrashGps90A-6.0.0.tar.gz' }

  s.platform         = :ios, '10.0'
  s.resource_bundles = { 'SensorEngineMLCrashDetection' => ['PabloCrashGps90A/*.json', 'PabloCrashGps90A/*.imodel'] }

end
