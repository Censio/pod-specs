Pod::Spec.new do |spec|
	spec.name = "TrueMotionRecording"
	spec.version = "2.0.0-SNAPSHOT-4867"
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
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionRecording/TrueMotionRecording-2.0.0-SNAPSHOT-4867.tar.gz" }
	spec.vendored_frameworks = "TrueMotionRecording.xcframework"
    spec.dependency 'TrueMotionCommon', '2.0.0-SNAPSHOT-4867'
    spec.dependency 'TrueMotionSensorEngineInterface', '~> 2.0'
end