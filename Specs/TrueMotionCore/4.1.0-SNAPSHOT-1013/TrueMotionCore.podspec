Pod::Spec.new do |spec|
	spec.name = "TrueMotionCore"
	spec.version = "4.1.0-SNAPSHOT-1013"
	spec.summary = "TrueMotion Core SDK"

	spec.description  = <<-DESC
	TrueMotion Core SDK provides functionality to networking and session handling.
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionCore"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2021 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.3"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionCore/TrueMotionCore-4.1.0-SNAPSHOT-1013.tar.gz" }
	spec.vendored_frameworks = "TrueMotionCore.framework"
	spec.dependency 'RxSwift', '~> 5.0'
        spec.dependency 'TrueMotionInternal', '4.1.0-SNAPSHOT-1013'
	spec.dependency 'CocoaLumberjack/Swift', '~> 3.0'
end