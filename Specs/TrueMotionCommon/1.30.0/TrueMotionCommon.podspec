Pod::Spec.new do |spec|
	spec.name = "TrueMotionCommon"
	spec.version = "1.30.0"
	spec.summary = "TrueMotion Common SDK"

	spec.description  = <<-DESC
	TrueMotion Common SDK provides functionality to basic features like driver and enrollment..
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionCommon"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2021 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.3"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionCommon/TrueMotionCommon-1.30.0.tar.gz" }
	spec.vendored_frameworks = "TrueMotionCommon.framework"
    spec.dependency 'RealmSwift', '~> 10.1'
    spec.dependency 'Realm', '~> 10.1'
    spec.dependency 'TrueMotionCore', '~> 2.8'
    spec.dependency 'TrueMotionInternal', '~> 2.8'
end