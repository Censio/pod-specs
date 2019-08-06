Pod::Spec.new do |s|

  s.name         = 'Pablo'
  s.version      = '2.0.26-dev'
  s.summary      = 'Real-time on phone sensor processing library.'
  s.description  = 'This is an optional module for the TrueMotion Recording SDK.'
  s.homepage     = 'https://gotruemotion.com'
  s.license      = { :type => 'Private', :text => '' }
  s.author       = 'TrueMotion'

  s.source       = { :http => 'https://censiodev.artifactoryonline.com/censiodev/cocoapods-local/Pablo/Pablo-2.0.26-dev.tar.gz' }

  s.frameworks   = 'CoreML'
  s.libraries    = 'c++'
  s.platform     = :ios, '11.0'
  s.resources    = ['Pablo.framework/*.json', 'Pablo.framework/*.mlmodel']
  s.vendored_frameworks = 'Pablo.framework'

end
