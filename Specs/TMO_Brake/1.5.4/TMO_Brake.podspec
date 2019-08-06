Pod::Spec.new do |s|

  s.name         = "TMO_Brake"
  s.version      = "1.5.4"
  s.summary      = "Hard brake detection."
  s.description  = 'This is an optional module for the TrueMotion SDK.'
  s.homepage     = "http://gotruemotion.com"
  s.license      = { :type => "Private", :text => '' }
  s.author       = "TrueMotion Mobile Team"

  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/TMO_Brake/TMO_Brake-1.5.4.tar.gz' }

  s.platform     = :ios, '7.1'
  s.dependency 'TMO_Pablo', '1.5.4'
  s.dependency 'TMO_XGBoost', '1.5.4'
  s.resources = ['TMO_Brake_Assets/*']
end
