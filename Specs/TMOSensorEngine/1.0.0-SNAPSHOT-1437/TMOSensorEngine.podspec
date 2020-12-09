Pod::Spec.new do |s|
  s.name         = "TMOSensorEngine"
  s.version      = "1.0.0-SNAPSHOT-1437"
  s.summary      = "TMOSensorEngine provides drive recording and reporting functionalities"
  s.homepage     = "https://gotruemotion.com/"
  s.license      = "Private"
  s.author       = { "TrueMotion" => "mobile@gotruemotion.com" }
  s.platform     = :ios, "11.0"
  s.ios.deployment_target = "11.0"
  s.source       = { :http => 'https://censiodev.jfrog.io/artifactory/cocoapods-local/TMOSensorEngine/1.0.0-SNAPSHOT-1437/TMOSensorEngine-1.0.0-SNAPSHOT-1437.zip' }
  s.vendored_frameworks = "TMOSensorEngine/TMOSensorEngine.xcframework"
  s.requires_arc = true
  s.swift_version = "5.3"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.dependency "FMDB", '~> 2.7.0'
  s.dependency "CocoaLumberjack/Swift", '~> 3.6.0'
  s.dependency "MPMessagePack", '~> 1.5.0'
end
