Pod::Spec.new do |spec|
	spec.name = "TrueMotionRecording"
	spec.version = "3.0.0-SNAPSHOT-5125"
	spec.summary = "TrueMotion Recording SDK"

	spec.description  = <<-DESC
	TrueMotion Recording SDK ...
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionRecording"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2021 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.3"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionRecording/TrueMotionRecording-3.0.0-SNAPSHOT-5125.tar.gz" }
	spec.vendored_frameworks = "TrueMotionRecording.framework"
    spec.dependency 'TrueMotionCommon', '3.0.0-SNAPSHOT-5125'
    spec.dependency 'TrueMotionSensorEngineInterface', '~> 3.0'
end