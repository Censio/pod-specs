Pod::Spec.new do |spec|
	spec.name = "TrueMotionSensorEngineInterface"
	spec.version = "1.23.0-SNAPSHOT-18"
	spec.summary = "TrueMotion Sensor Engine Adapter SDK"

	spec.description  = <<-DESC
	Internal module to hide implementation details of different Sensor Engines..
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionSensorEngineInterface"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.3"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionSensorEngineInterface/TrueMotionSensorEngineInterface-1.23.0-SNAPSHOT-18.tar.gz" }
	spec.vendored_frameworks = "TrueMotionSensorEngineInterface.framework"
	spec.dependency 'RxSwift', '~> 6.0'
end