Pod::Spec.new do |s|

  s.name         = "TMO_Crash"
  s.version      = "1.5.5"
  s.summary      = "Crash (collision) detection."
  s.description  = 'This is an optional module for the TrueMotion SDK.'
  s.homepage     = "http://gotruemotion.com"
  s.license      = { :type => "Private", :text => '' }
  s.author       = "TrueMotion Mobile Team"

  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/TMO_Crash/TMO_Crash-1.5.5.tar.gz' }

  s.platform     = :ios, '7.1'
  s.dependency 'TMO_Pablo', '1.5.5'
  s.resources = ['TMO_Crash_Assets/*']
end
