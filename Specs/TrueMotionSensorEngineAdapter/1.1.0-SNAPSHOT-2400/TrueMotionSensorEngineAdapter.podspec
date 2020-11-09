Pod::Spec.new do |spec|
	spec.name = "TrueMotionSensorEngineAdapter"
	spec.version = "1.1.0-SNAPSHOT-2400"
	spec.summary = "TrueMotion Sensor Engine Adapter SDK"

	spec.description  = <<-DESC
	Internal module to hide implementation details of different Sensor Engines..
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionSensorEngineAdapter"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.2"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionSensorEngineAdapter/TrueMotionSensorEngineAdapter-1.1.0-SNAPSHOT-2400.tar.gz" }
	spec.vendored_frameworks = "TrueMotionSensorEngineAdapter.framework"
	spec.dependency 'RxSwift', '~> 5.0'
end