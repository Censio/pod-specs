Pod::Spec.new do |spec|
	spec.name = "TrueMotionRecording"
	spec.version = "1.1.0-SNAPSHOT-2243"
	spec.summary = "TrueMotion Recording SDK"

	spec.description  = <<-DESC
	TrueMotion Recording SDK ...
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionRecording"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.2"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionRecording/TrueMotionRecording-1.1.0-SNAPSHOT-2243.tar.gz" }
	spec.vendored_frameworks = "TrueMotionRecording.framework"
	spec.dependency 'TrueMotionInternal', '~> 2.0'
	spec.dependency 'TrueMotionCore', '~> 2.0'
	spec.dependency 'TrueMotionCommon', '1.1.0-SNAPSHOT-2243'
        spec.dependency 'TrueMotionSensorEngineAdapter', '~> 1.11'
end