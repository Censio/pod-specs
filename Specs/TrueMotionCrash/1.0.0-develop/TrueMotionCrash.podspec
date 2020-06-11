Pod::Spec.new do |spec|
    spec.name = "TrueMotionCrash"
    spec.version = "1.0.0-develop"
    spec.summary = "TrueMotion Core SDK"

    spec.description  = <<-DESC
  TrueMotion Crash SDK provides functionality to Crash Assist and Roadside services of TrueMotion API.
                     DESC
    spec.homepage = "https://gotruemotion.com"
    spec.module_name = "TrueMotionCrash"
    spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
    spec.author = 'TrueMotion'
    spec.platform = :ios, "11.0"
    spec.swift_version = "5.2"
    spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionCrash/TrueMotionCrash-1.0.0-develop.tar.gz" }
    spec.vendored_frameworks = "TrueMotionCrash.framework"
end

