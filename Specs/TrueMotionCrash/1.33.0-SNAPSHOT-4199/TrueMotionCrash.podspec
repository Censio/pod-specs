Pod::Spec.new do |spec|
	spec.name = "TrueMotionCrash"
	spec.version = "1.33.0-SNAPSHOT-4199"
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
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionCrash/TrueMotionCrash-1.33.0-SNAPSHOT-4199.tar.gz" }
	spec.vendored_frameworks = "TrueMotionCrash.framework"
    spec.dependency 'TrueMotionSensorEngineInterface', '~> 2.0'
    spec.dependency 'TrueMotionCommon', '1.33.0-SNAPSHOT-4199'
end