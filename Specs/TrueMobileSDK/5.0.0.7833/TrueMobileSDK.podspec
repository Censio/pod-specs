Pod::Spec.new do |s|

  s.name         = "TrueMobileSDK"
  s.version      = "5.0.0.7833"
  s.summary      = "TrueMobileSDK"

  s.description  = <<-DESC
                   Provides standard TrueMotion UI components, plus related functionality such as dynamic routing and analytics.
                   DESC
  s.homepage     = "https://gotruemotion.com"

  s.license      = { :type => "Private", :text => '' }
  s.author       = { "TrueMotion" => "mobile@gotruemotion.com" }

  s.platform     = :ios, "12.0"
  s.requires_arc = true
  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMobileSDK/TrueMobileSDK-5.0.0.7833.zip' }

  s.vendored_frameworks = "TrueMobileSDK/TrueMobileSDK.framework"
  s.swift_version = '5.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' } 

  # TrueMotion
  s.dependency 'TrueMotionCommon', '~> 2.0.0'
  s.dependency 'TrueMotionCrash', '~> 2.0.0'
  s.dependency 'TrueMotionRecording', '~> 2.0.0'
  s.dependency 'TrueMotionUBI', '~> 2.0.0'
  s.dependency 'TrueMotionCore', '~> 4.1'

  # CocoaPods
  s.dependency 'Analytics', '4.1.2'
  s.dependency 'Cache', '~> 5.3.0'
  s.dependency 'Kingfisher', '~> 5.14.0'
  s.dependency 'KTVJSONWebToken', '~> 2.1.0'
  s.dependency 'PhoneNumberKit', '~> 2.6.0'
  s.dependency 'RNCryptor', '~> 5.1.0'
  s.dependency 'RxSwift', '~> 5.1.1'
  s.dependency 'SDCAlertView', '~> 10.0.0'
  s.dependency 'SideMenu', '~> 5.0.3'
  s.dependency 'Yams', '~> 2.0.0'
end
