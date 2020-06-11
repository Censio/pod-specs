Pod::Spec.new do |s|

  s.name         = "TrueMobileCoreSDK"
  s.version      = "2019.10.1710"
  s.summary      = "TrueMobileCoreSDK"

  s.description  = <<-DESC
                   SDK developed to manage networking and session.
                   DESC
  s.homepage     = "https://gotruemotion.com"

  s.license      = { :type => "Private", :text => '' }
  s.author       = { "TrueMotion" => "mobile@gotruemotion.com" }

  s.platform     = :ios, "10.0"
  s.requires_arc = true
  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMobileCoreSDK/TrueMobileCoreSDK-2019.10.1710.zip' }

  s.vendored_frameworks = "TrueMobileCoreSDK/TrueMobileCoreSDK.framework"
  s.swift_version = '4.2'

  # CocoaPods
  s.dependency 'Cache', '~> 5.2.0'
  s.dependency 'RxSwift', '~> 5.0.0'
end
