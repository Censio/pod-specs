Pod::Spec.new do |spec|
    spec.name = "TrueMotionCrash"
    spec.version = "1.0.0-SNAPSHOT"
    spec.summary = "TrueMotion Core SDK"

    spec.description  = <<-DESC
  TrueMotion Core SDK provides functionality to networking, session handling and logging.
                     DESC
    spec.homepage = "https://gotruemotion.com"
    spec.module_name = "TrueMotionCrash"
    spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
    spec.author = 'TrueMotion'
    spec.platform = :ios, "11.0"
    spec.swift_version = "5.2"
    spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionCrash/TrueMotionCrash-1.0.0-SNAPSHOT.tar.gz" }
    spec.vendored_frameworks = "TrueMotionCrash.framework"
end

