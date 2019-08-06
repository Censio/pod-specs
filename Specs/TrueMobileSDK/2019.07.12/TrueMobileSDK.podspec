Pod::Spec.new do |s|

  s.name         = "TrueMobileSDK"
  s.version      = "2019.07.12"
  s.summary      = "TrueMobileSDK"

  s.description  = <<-DESC
                   Provides standard TrueMotion UI components, plus related functionality such as dynamic routing and analytics.
                   DESC
  s.homepage     = "https://gotruemotion.com"

  s.license      = { :type => "Private", :text => '' }
  s.author       = { "TrueMotion" => "mobile@gotruemotion.com" }

  s.platform     = :ios, "11.0"
  s.requires_arc = true
  s.source       = { :http => 'https://s3.us-west-2.amazonaws.com/downloads.cens.io/TrueMobileSDK/TrueMobileSDK-2019.07.12.zip' }

  s.vendored_frameworks = "TrueMobileSDK/TrueMobileSDK.framework"
  s.swift_version = '4.2'

  # TrueMotion
  s.dependency 'TrueMobileCoreSDK', "#{s.version}"

  # CocoaPods
  s.dependency 'Analytics', '~> 3.6'
  s.dependency 'Cache'
  s.dependency 'Kingfisher', '~> 4.0'
  s.dependency 'KTVJSONWebToken'
  s.dependency 'PhoneNumberKit', '~> 2.1'
  s.dependency 'RNCryptor', '5.0.3'
  s.dependency 'RxAtomic', '4.4.0'
  s.dependency 'RxSwift', '4.4.0'
  s.dependency 'SDCAlertView', '~> 9.0'
  s.dependency 'SideMenu'
  s.dependency 'SwiftSVG', '~> 2.2.0'
  s.dependency 'Yams', '~> 1.0'
end
