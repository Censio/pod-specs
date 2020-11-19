Pod::Spec.new do |s|

  s.name         = "TrueMobileSDK"
  s.version      = "1.0.5.mobile-api-integration.7398"
  s.summary      = "TrueMobileSDK"

  s.description  = <<-DESC
                   Provides standard TrueMotion UI components, plus related functionality such as dynamic routing and analytics.
                   DESC
  s.homepage     = "https://gotruemotion.com"

  s.license      = { :type => "Private", :text => '' }
  s.author       = { "TrueMotion" => "mobile@gotruemotion.com" }

  s.platform     = :ios, "12.0"
  s.requires_arc = true
  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMobileSDK/TrueMobileSDK-1.0.5.mobile-api-integration.7398.zip' }

  s.vendored_frameworks = "TrueMobileSDK/TrueMobileSDK.framework"
  s.swift_version = '5.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' } 

  # TrueMotion
  s.dependency 'TrueMotionCommon', '1.1.0-SNAPSHOT-2396'
  s.dependency 'TrueMotionCrash', '1.1.0-SNAPSHOT-2396'
  s.dependency 'TrueMotionRecording', '1.1.0-SNAPSHOT-2396'
  s.dependency 'TrueMotionSensorEngineAdapter', '1.1.0-SNAPSHOT-2395'
  s.dependency 'TrueMotionInternal', '2.0.0-SNAPSHOT-834'
  s.dependency 'TrueMotionCore', '2.0.0-SNAPSHOT-834'
  s.dependency 'CensioKit', '5.1.1-SNAPSHOT-947'

  # CocoaPods
  s.dependency 'Analytics', '~> 3.6.10'
  s.dependency 'Cache', '~> 5.3.0'
  s.dependency 'Kingfisher', '~> 5.14.0'
  s.dependency 'KTVJSONWebToken', '~> 2.1.0'
  s.dependency 'PhoneNumberKit', '~> 2.6.0'
  s.dependency 'RealmSwift', '10.1.1'
  s.dependency 'Realm', '10.1.1'
  s.dependency 'RNCryptor', '~> 5.1.0'
  s.dependency 'RxSwift', '6.0.0-rc.1'
  s.dependency 'SDCAlertView', '~> 10.0.0'
  s.dependency 'SideMenu', '~> 5.0.3'
  s.dependency 'Yams', '~> 2.0.0'
end
