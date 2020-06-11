Pod::Spec.new do |s|

  s.name         = "TMO_PhoneUsage"
  s.version      = "1.5.6"
  s.summary      = "Phone Usage (i.e. distraction) detection."
  s.description  = 'This is an optional module for the TrueMotion SDK.'
  s.homepage     = "http://gotruemotion.com"
  s.license      = { :type => "Private", :text => '' }
  s.author       = "TrueMotion Mobile Team"

  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/TMO_PhoneUsage/TMO_PhoneUsage-1.5.6.tar.gz' }

  s.platform     = :ios, '7.1'
  s.dependency 'TMO_Pablo', '1.5.6'
  s.resources = ['TMO_PhoneUsage_Assets/*']
end
