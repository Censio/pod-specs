Pod::Spec.new do |spec|
	spec.name = "TrueMotionCommon"
	spec.version = "1.1.0-SNAPSHOT-2408"
	spec.summary = "TrueMotion Common SDK"

	spec.description  = <<-DESC
	TrueMotion Common SDK provides functionality to basic features like driver and enrollment..
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionCommon"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.3"
	spec.source  = { :http => "https://censiodev.jfrog.io/censiodev/cocoapods-local/TrueMotionCommon/TrueMotionCommon-1.1.0-SNAPSHOT-2408.tar.gz" }
	spec.vendored_frameworks = "TrueMotionCommon.framework"
    spec.dependency 'RxSwift', '6.0.0-rc.1'
    spec.dependency 'RealmSwift', '~> 10.1'
    spec.dependency 'Realm', '~> 10.1'
    spec.dependency 'TrueMotionCore', '~> 2.3'
    spec.dependency 'TrueMotionInternal', '~> 2.3'
end