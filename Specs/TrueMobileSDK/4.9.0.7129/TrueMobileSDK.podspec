Pod::Spec.new do |s|

  s.name         = "TrueMobileSDK"
  s.version      = "4.9.0.7129"
  s.summary      = "TrueMobileSDK"

  s.description  = <<-DESC
                   Provides standard TrueMotion UI components, plus related functionality such as dynamic routing and analytics.
                   DESC
  s.homepage     = "https://gotruemotion.com"

  s.license      = { :type => "Private", :text => '' }
  s.author       = { "TrueMotion" => "mobile@gotruemotion.com" }

  s.platform     = :ios, "10.0"
  s.requires_arc = true
  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMobileSDK/TrueMobileSDK-4.9.0.7129.zip' }

  s.vendored_frameworks = "TrueMobileSDK/TrueMobileSDK.framework"
  s.swift_version = '5.0'

  # TrueMotion
  s.dependency 'TrueMobileCoreSDK', "4.2.0"

  # CocoaPods
  s.dependency 'Analytics', '~> 3.6.10'
  s.dependency 'Cache', '~> 5.2.0'
  s.dependency 'Kingfisher', '~> 5.14.0'
  s.dependency 'KTVJSONWebToken', '~> 2.1.0'
  s.dependency 'PhoneNumberKit', '~> 2.6.0'
  s.dependency 'RNCryptor', '~> 5.1.0'
  s.dependency 'RxSwift', '~> 5.0.0'
  s.dependency 'SDCAlertView', '~> 10.0.0'
  s.dependency 'SideMenu', '~> 5.0.3'
  s.dependency 'Yams', '~> 2.0.0'
end
