Pod::Spec.new do |s|

  s.name         = "TrueMotion"
  s.version      = "5.115.0.dev-49f95c6d"
  s.summary      = "TrueMotion SDK"

  s.description  = <<-DESC
                   Provides standard components used in TrueMotion apps, plus related functionality such as dynamic routing and analytics.
                   DESC
  s.homepage     = "https://gotruemotion.com"

  s.license      = { :type => "Private", :text => '' }
  s.author       = { "Liam Butler-Lawrence" => "liam@gotruemotion.com" }

  s.platform     = :ios, "9.0"
  s.requires_arc = true
  s.source       = { :http => 'https://censiodev.artifactoryonline.com/censiodev/cocoapods-local/TrueMotion/TrueMotion-dev-49f95c6d.zip' }

  s.vendored_frameworks = "TrueMotion/TrueMotion.framework"
  s.swift_version = '4.2'

  # Core
  s.dependency 'RxSwift', '~> 5.0.0'

  # Analytics/Keen
  s.dependency 'KeenClient', '~> 3.7.0'

  # Analytics/Segment
  s.dependency 'Analytics', '~> 3.7.0' # This is the Segment Analytics framework

  # Recording
  # If we specify this here, podspec validation will fail because it's not accessible on Artifactory.
  # Workaround: explicitly specify CensioKit as a dependency in the app Podfile.
  # s.dependency 'CensioKit'

  # Permissions
  s.dependency 'SDCAlertView', '~> 10.0.0'

  # Trips
  s.dependency 'ReSwift', '~> 5.0.0'

end
