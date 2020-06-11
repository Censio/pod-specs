Pod::Spec.new do |s|

  s.name         = "TMO_Pablo"
  s.version      = "1.5.4"
  s.summary      = "No summary provided."
  s.description  = 'This is an optional module for the TrueMotion SDK.'
  s.homepage     = "http://gotruemotion.com"
  s.license      = { :type => "Private", :text => '' }
  s.author       = "TrueMotion Mobile Team"

  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/TMO_Pablo/TMO_Pablo-1.5.4.tar.gz' }

  s.platform     = :ios, "7.1"
  s.vendored_frameworks = "TMO_Pablo.framework"
  s.resources = ['TMO_Pablo.framework/Resources/*']
end
