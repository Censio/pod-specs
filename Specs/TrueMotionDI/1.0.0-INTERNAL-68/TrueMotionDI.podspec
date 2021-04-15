Pod::Spec.new do |s|
  s.name         = "TrueMotionDI"
  s.version      = "1.0.0-INTERNAL-68"
  s.summary      = "TrueMotionDI is a dependency injection framework"
  s.homepage     = "https://gotruemotion.com/"
  s.license      = "Private"
  s.author       = { "TrueMotion" => "mobile@gotruemotion.com" }
  s.platform     = :ios, "11.0"
  s.ios.deployment_target = "11.0"
  s.source       = { :http => 'https://censiodev.jfrog.io/artifactory/cocoapods-local/TrueMotionDI/1.0.0-INTERNAL-68/TrueMotionDI-1.0.0-INTERNAL-68.zip' }
  s.vendored_frameworks = "TrueMotionDI/TrueMotionDI.xcframework"
  s.requires_arc = true
  s.swift_version = "5.3"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
