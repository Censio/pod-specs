Pod::Spec.new do |s|
  s.name = "CensioKit"
  s.version = "5.2.0-SNAPSHOT-949"
  s.summary = "Censio SDK for iOS"
  s.description = <<-DESC
                   The CensioKit framework provides passive monitoring and measurement of driver safety.
                   The framework operates in the background using location and device sensors to developer
                   a risk profile of the device owner while they are operating a vehicle. Censio has
                   optimized this process to perform accurate measurement requiring no user input while
                   maximizing battery life and minimizing cellular data usage.
                   DESC
  s.homepage     = "https://gotruemotion.com"
  s.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
  s.author = "TrueMotion"
  s.platform = :ios, "11.0"
  s.requires_arc = true
  s.source = { :http => "https://censiodev.jfrog.io/artifactory/cocoapods-local/CensioKit/CensioKit-5.2.0-SNAPSHOT-949.tar.gz" }
  s.frameworks = "MapKit", "CoreTelephony", "SystemConfiguration", "CoreMotion", "CoreLocation", "CoreData"
  s.libraries = "objc", "sqlite3.0", "c++"
  s.vendored_frameworks = "CensioKit.framework"

  s.dependency 'MPMessagePack', '~> 1.1'
  s.dependency 'Bolts/Tasks', '~> 1.9'
  s.dependency 'BFTaskPromise', '~> 2.0'
  s.dependency 'RNCryptor-objc', '~> 3.0.5'
  s.dependency 'TrueMotionCore', '~> 2.3'
  s.dependency 'TrueMotionSensorEngineAdapter', '~> 1.17'
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
