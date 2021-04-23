Pod::Spec.new do |spec|
	spec.name = "TrueMotionCommon"
	spec.version = "4.0.0-INTERNAL-5741"
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
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionCommon/TrueMotionCommon-4.0.0-INTERNAL-5741.tar.gz" }
	spec.vendored_frameworks = "TrueMotionCommon.xcframework"
    spec.dependency 'RealmSwift', '~> 10.1'
    spec.dependency 'Realm', '~> 10.1'
    spec.dependency 'TrueMotionCore', '~> 5.1'
    spec.dependency 'TrueMotionInternal', '~> 5.1'
end