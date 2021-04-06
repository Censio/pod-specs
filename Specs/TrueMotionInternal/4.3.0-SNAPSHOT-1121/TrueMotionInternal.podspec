Pod::Spec.new do |spec|
	spec.name = "TrueMotionInternal"
	spec.version = "4.3.0-SNAPSHOT-1121"
	spec.summary = "TrueMotion Internal SDK"

	spec.description  = <<-DESC
	TrueMotion Internal SDK provides functionality to logging and session activation.
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionInternal"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2021 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.3"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionInternal/TrueMotionInternal-4.3.0-SNAPSHOT-1121.tar.gz" }
	spec.vendored_frameworks = "TrueMotionInternal.framework"
	spec.dependency 'RxSwift', '~> 5.0'
	spec.dependency 'CocoaLumberjack', '~> 3.0'
end