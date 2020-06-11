Pod::Spec.new do |spec|
    spec.name = "TrueMotionUBI"
    spec.version = "1.0.0-test"
    spec.summary = "TrueMotion Core SDK"

    spec.description  = <<-DESC
  TrueMotion UBI SDK provides functionality to UBI features of TrueMotion API.
                     DESC
    spec.homepage = "https://gotruemotion.com"
    spec.module_name = "TrueMotionUBI"
    spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
    spec.author = 'TrueMotion'
    spec.platform = :ios, "11.0"
    spec.swift_version = "5.0"
    spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionUBI/TrueMotionUBI-1.0.0-test.tar.gz" }
    spec.vendored_frameworks = "TrueMotionUBI.framework"
end

