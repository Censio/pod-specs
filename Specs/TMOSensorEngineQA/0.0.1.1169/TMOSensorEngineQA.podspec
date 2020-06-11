Pod::Spec.new do |s|
  s.name         = "TMOSensorEngineQA"
  s.version      = "0.0.1.1169"
  s.summary      = "TMOSensorEngine provides drive recording and reporting functionalities"
  s.homepage     = "https://gotruemotion.com/"
  s.license      = "Private"
  s.author       = { "TrueMotion" => "mobile@gotruemotion.com" }
  s.platform     = :ios, "11.0"
  s.ios.deployment_target = "11.0"
  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/TMOSensorEngine/TMOSensorEngineQA-0.0.1.1169.zip' }
  s.vendored_frameworks = "TMOSensorEngineQA/TMOSensorEngineQA.framework"
  s.requires_arc = true
  s.swift_version = "5.1"
  s.dependency "Pablo", "~> 2.2"
  s.dependency "FMDB"
  s.dependency "CocoaLumberjack/Swift"
end
