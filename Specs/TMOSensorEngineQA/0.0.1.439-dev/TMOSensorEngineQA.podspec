Pod::Spec.new do |s|
  s.name         = "TMOSensorEngineQA"
  s.version      = "0.0.1.439-dev"
  s.summary      = "TMOSensorEngine provides drive recording and reporting functionalities"
  s.homepage     = "https://gotruemotion.com/"
  s.license      = "Private"
  s.author       = { "TrueMotion" => "mobile@gotruemotion.com" }
  s.platform     = :ios, "11.0"
  s.ios.deployment_target = "11.0"
  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/TMOSensorEngine/0.0.1.439-dev/TMOSensorEngineQA/TMOSensorEngineQA-0.0.1.439-dev.zip' }
  s.vendored_frameworks = "TMOSensorEngineQA/TMOSensorEngineQA.framework"
  s.requires_arc = true
  s.swift_version = "5.1"
  s.dependency "Pablo", "~> 2.5.0"
  s.dependency "FMDB", '~> 2.7.0'
  s.dependency "CocoaLumberjack/Swift", '~> 3.6.0'
  s.dependency "MPMessagePack", '~> 1.5.0'
end
