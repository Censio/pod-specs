Pod::Spec.new do |s|

  s.name         = "TrueMobileCoreSDK"
  s.version      = "4.4.0"
  s.summary      = "TrueMobileCoreSDK"

  s.description  = <<-DESC
                   SDK developed to manage networking and session.
                   DESC
  s.homepage     = "https://gotruemotion.com"

  s.license      = { :type => "Private", :text => '' }
  s.author       = { "TrueMotion" => "mobile@gotruemotion.com" }

  s.platform     = :ios, "10.0"
  s.requires_arc = true
  s.source       = { :http => 'https://dl.bintray.com/censio/iOS/TrueMobileCoreSDK/4.4.0/CocoaPods/TrueMobileCoreSDK-4.4.0.zip' }

  s.vendored_frameworks = "TrueMobileCoreSDK/TrueMobileCoreSDK.framework"
  s.swift_version = '4.2'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' } 

  # CocoaPods
  s.dependency 'Cache', '~> 5.3.0'
  s.dependency 'RxSwift', '~> 5.1.1'
end
