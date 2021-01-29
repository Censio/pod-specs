Pod::Spec.new do |spec|
	spec.name = "TrueMotionCrash"
	spec.version = "1.29.0-SNAPSHOT-3655"
	spec.summary = "TrueMotion Crash SDK"

	spec.description  = <<-DESC
	TrueMotion Crash SDK provides functionality to basic features like driver and enrollment..
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionCrash"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2021 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.3"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionCrash/TrueMotionCrash-1.29.0-SNAPSHOT-3655.tar.gz" }
	spec.vendored_frameworks = "TrueMotionCrash.framework"
    spec.dependency 'TrueMotionCore', '~> 2.8'
    spec.dependency 'TrueMotionInternal', '~> 2.8'
    spec.dependency 'TrueMotionSensorEngineAdapter', '~> 1.23'
    spec.dependency 'TrueMotionCommon', '1.29.0-SNAPSHOT-3655'
end