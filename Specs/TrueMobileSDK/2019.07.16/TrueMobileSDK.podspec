Pod::Spec.new do |s|

  s.name         = "TrueMobileSDK"
  s.version      = "2019.07.16"
  s.summary      = "TrueMobileSDK"

  s.description  = <<-DESC
                   Provides standard TrueMotion UI components, plus related functionality such as dynamic routing and analytics.
                   DESC
  s.homepage     = "https://gotruemotion.com"

  s.license      = { :type => "Private", :text => '' }
  s.author       = { "TrueMotion" => "mobile@gotruemotion.com" }

  s.platform     = :ios, "11.0"
  s.requires_arc = true
  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMobileSDK/TrueMobileSDK-2019.07.16.zip' }

  s.vendored_frameworks = "TrueMobileSDK/TrueMobileSDK.framework"
  s.swift_version = '4.2'

  # TrueMotion
  s.dependency 'TrueMobileCoreSDK', "#{s.version}"

  # CocoaPods
  s.dependency 'Analytics'
  s.dependency 'Cache'
  s.dependency 'Kingfisher'
  s.dependency 'KTVJSONWebToken'
  s.dependency 'PhoneNumberKit'
  s.dependency 'RNCryptor'
  s.dependency 'RxSwift'
  s.dependency 'SDCAlertView'
  s.dependency 'SideMenu'
  s.dependency 'SwiftSVG'
  s.dependency 'Yams'
end
