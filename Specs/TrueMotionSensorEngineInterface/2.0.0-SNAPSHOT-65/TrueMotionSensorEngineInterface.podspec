Pod::Spec.new do |spec|
	spec.name = "TrueMotionSensorEngineInterface"
	spec.version = "2.0.0-SNAPSHOT-65"
	spec.summary = "TrueMotion Sensor Engine Interface SDK"

	spec.description  = <<-DESC
	Internal module to hide implementation details of different Sensor Engines..
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionSensorEngineInterface"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2021 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.3"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionSensorEngineInterface/TrueMotionSensorEngineInterface-2.0.0-SNAPSHOT-65.tar.gz" }
	spec.vendored_frameworks = "TrueMotionSensorEngineInterface.framework"
	spec.dependency 'RxSwift', '~> 5.0'
end