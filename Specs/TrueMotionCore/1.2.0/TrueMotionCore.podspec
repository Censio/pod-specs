Pod::Spec.new do |spec|
	spec.name = "TrueMotionCore"
	spec.version = "1.2.0"
	spec.summary = "TrueMotion Core SDK"

	spec.description  = <<-DESC
	TrueMotion Core SDK provides functionality to networking, session handling and logging.
                     DESC
	spec.homepage = "https://gotruemotion.com"
	spec.module_name = "TrueMotionCore"
	spec.license = { :type => 'Private', :text => 'Copyright (C) 2020 TrueMotion, Inc. All rights reserved.' }
	spec.author = 'TrueMotion'
	spec.platform = :ios, "11.0"
	spec.swift_version = "5.2"
	spec.source  = { :http => "https://censio.bintray.com/generic/TrueMotionCore/TrueMotionCore-1.2.0.tar.gz" }
	spec.vendored_frameworks = "TrueMotionCore.framework"
	spec.dependency 'RxSwift', '5.1.1'
	spec.dependency 'CocoaLumberjack/Swift', '3.6.1'
end
