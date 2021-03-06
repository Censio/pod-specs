Pod::Spec.new do |s|

  s.name         = "TrueMobileCoreSDK"
  s.version      = "4.4.1-xcode12.2-340"
  s.summary      = "TrueMobileCoreSDK"

  s.description  = <<-DESC
                   SDK developed to manage networking and session.
                   DESC
  s.homepage     = "https://gotruemotion.com"

  s.license      = { :type => "Private", :text => '' }
  s.author       = { "TrueMotion" => "mobile@gotruemotion.com" }

  s.platform     = :ios, "12.0"
  s.requires_arc = true
  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMobileCoreSDK/TrueMobileCoreSDK-4.4.1-xcode12.2-340.zip' }

  s.vendored_frameworks = "TrueMobileCoreSDK/TrueMobileCoreSDK.framework"
  s.swift_version = '4.2'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' } 

  # CocoaPods
  s.dependency 'Cache', '~> 5.3.0'
  s.dependency 'RxSwift', '6.0.0-rc.2'
end
