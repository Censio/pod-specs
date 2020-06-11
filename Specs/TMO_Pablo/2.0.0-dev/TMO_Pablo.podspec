Pod::Spec.new do |s|

  s.name         = "TMO_Pablo"
  s.version      = "2.0.0-dev"
  s.summary      = "Real-time on phone sensor processing library."
  s.description  = 'This is an optional module for the TrueMotion Mobile SDK.'
  s.homepage     = "http://gotruemotion.com"
  s.license      = { :type => "Private", :text => '' }
  s.author       = "TrueMotion Mobile Team"

  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/TMO_Pablo/TMO_Pablo-2.0.0-dev.tar.gz' }

  s.platform     = :ios, "7.1"
  s.vendored_frameworks = "TMO_Pablo.framework"
end
