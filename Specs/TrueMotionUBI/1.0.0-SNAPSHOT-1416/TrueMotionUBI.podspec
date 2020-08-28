Pod::Spec.new do |spec|
	spec.name = "TrueMotionUBI"
	spec.version = "1.0.0-SNAPSHOT-1416"
	spec.summary = "TrueMotion UBI SDK"

	spec.description  = <<-DESC
	TrueMotion UBI SDK provides functionality to basic features like driver and enrollment..
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionUBI"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.2"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionUBI/TrueMotionUBI-1.0.0-SNAPSHOT-1416.tar.gz" }
	spec.vendored_frameworks = "TrueMotionUBI.framework"
	spec.dependency 'TrueMotionCore', '1.4.1'
	spec.dependency 'TrueMotionCommon', '1.0.0-SNAPSHOT-1416'
end