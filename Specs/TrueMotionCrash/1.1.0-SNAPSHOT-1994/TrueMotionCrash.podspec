Pod::Spec.new do |spec|
	spec.name = "TrueMotionCrash"
	spec.version = "1.1.0-SNAPSHOT-1994"
	spec.summary = "TrueMotion Crash SDK"

	spec.description  = <<-DESC
	TrueMotion Crash SDK provides functionality to basic features like driver and enrollment..
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionCrash"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.2"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionCrash/TrueMotionCrash-1.1.0-SNAPSHOT-1994.tar.gz" }
	spec.vendored_frameworks = "TrueMotionCrash.framework"
	spec.dependency 'TrueMotionCore', '~> 1.0'
	spec.dependency 'TrueMotionCommon', '1.1.0-SNAPSHOT-1994'
end