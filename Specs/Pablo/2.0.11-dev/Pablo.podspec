Pod::Spec.new do |s|

  s.name         = 'Pablo'
  s.version      = '2.0.11-dev'
  s.summary      = 'Real-time on phone sensor processing library.'
  s.description  = 'This is an optional module for the TrueMotion Recording SDK.'
  s.homepage     = 'https://gotruemotion.com'
  s.license      = { :type => 'Private', :text => '' }
  s.author       = 'TrueMotion'

  s.source       = { :http => 'https://censiodev.jfrog.io/censiodev/cocoapods-local/Pablo/Pablo-2.0.11-dev.tar.gz' }

  s.libraries    = 'c++'
  s.platform     = :ios, '11.0'
  s.vendored_frameworks = 'Pablo.framework'

end
