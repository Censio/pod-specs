Pod::Spec.new do |spec|
	spec.name = "TrueMotionRecording"
	spec.version = "1.1.0-SNAPSHOT-2408"
	spec.summary = "TrueMotion Recording SDK"

	spec.description  = <<-DESC
	TrueMotion Recording SDK ...
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionRecording"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.3"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionRecording/TrueMotionRecording-1.1.0-SNAPSHOT-2408.tar.gz" }
	spec.vendored_frameworks = "TrueMotionRecording.framework"
    spec.dependency 'RxSwift', '6.0.0-rc.1'
    spec.dependency 'TrueMotionCore', '~> 2.3'
    spec.dependency 'TrueMotionInternal', '~> 2.3'
    spec.dependency 'TrueMotionCommon', '1.1.0-SNAPSHOT-2408'
    spec.dependency 'TrueMotionSensorEngineAdapter', '1.1.0-SNAPSHOT-2395'
end