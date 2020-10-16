Pod::Spec.new do |s|

  s.name         = "CensioKit"
  s.version = "4.200.14-SNAPSHOT-865"
  s.summary      = "Censio SDK for iOS"
  s.description  = <<-DESC
                   The CensioKit framework provides passive monitoring and measurement of driver safety.
                   The framework operates in the background using location and device sensors to developer
                   a risk profile of the device owner while they are operating a vehicle. Censio has
                   optimized this process to perform accurate measurement requiring no user input while
                   maximizing battery life and minimizing cellular data usage.
                   DESC
  s.homepage     = "http://www.cens.io"
  s.license      = "Private"
  s.author       = "TrueMotion"
  s.platform     = :ios, "10.0"
  s.requires_arc = true
  s.source       = { :http => "https://censiodev.jfrog.io/artifactory/cocoapods-local/CensioKit/CensioKit-4.200.14-SNAPSHOT-865.tar.gz" }
  s.frameworks   = "MapKit", "CoreTelephony", "SystemConfiguration", "CoreMotion", "CoreLocation", "CoreData"
  s.libraries    = "objc", "sqlite3.0", "c++"

  s.dependency 'MPMessagePack', '~> 1.1'
  s.dependency 'Bolts/Tasks', '~> 1.9'
  s.dependency 'BFTaskPromise', '~> 2.0'
  s.dependency 'RNCryptor-objc', '~> 3.0.5'

  s.default_subspec = 'Dynamic'

  s.subspec 'Dynamic' do |ss|
    ss.vendored_frameworks = "CensioKit.framework"
  end

end

# vi:syntax=ruby
