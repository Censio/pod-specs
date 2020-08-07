Pod::Spec.new do |spec|
	spec.name = "TrueMotionCommon"
	spec.version = "1.0.0-SNAPSHOT-1213"
	spec.summary = "TrueMotion Common SDK"

	spec.description  = <<-DESC
	TrueMotion Common SDK provides functionality to basic features like driver and enrollment..
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionCommon"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.2"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionCommon/TrueMotionCommon-1.0.0-SNAPSHOT-1213.tar.gz" }
	spec.vendored_frameworks = "TrueMotionCommon.framework"
	spec.dependency 'TrueMotionCore', '1.3.0'
	spec.dependency 'RxSwift', '5.1.1'
	spec.dependency 'RxRealm', '3.1.0'
end