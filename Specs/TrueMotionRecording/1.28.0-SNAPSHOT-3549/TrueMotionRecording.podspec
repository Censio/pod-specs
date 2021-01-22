Pod::Spec.new do |spec|
	spec.name = "TrueMotionRecording"
	spec.version = "1.28.0-SNAPSHOT-3549"
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
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionRecording/TrueMotionRecording-1.28.0-SNAPSHOT-3549.tar.gz" }
	spec.vendored_frameworks = "TrueMotionRecording.framework"
    spec.dependency 'TrueMotionCore', '~> 2.8'
    spec.dependency 'TrueMotionInternal', '~> 2.8'
    spec.dependency 'TrueMotionCommon', '1.28.0-SNAPSHOT-3549'
    spec.dependency 'TrueMotionSensorEngineAdapter', '~> 1.23'
end