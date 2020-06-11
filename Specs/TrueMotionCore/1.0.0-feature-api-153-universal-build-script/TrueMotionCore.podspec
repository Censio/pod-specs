Pod::Spec.new do |spec|
    spec.name = "TrueMotionCore"
    spec.version = "1.0.0-feature-api-153-universal-build-script"
    spec.summary = "TrueMotion Core SDK"

    spec.description  = <<-DESC
  TrueMotion Core SDK provides functionality to networking, session handling and logging.
                     DESC
    spec.homepage = "https://gotruemotion.com"
    spec.module_name = "TrueMotionCore"
    spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
    spec.author = 'TrueMotion'
    spec.platform = :ios, "11.0"
    spec.swift_version = "5.0"
    spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionCore/TrueMotionCore-1.0.0-feature-api-153-universal-build-script.tar.gz" }
    spec.vendored_frameworks = "TrueMotionCore.framework"
end

